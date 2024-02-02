package code.odyssey.common.domain.problem.service;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.memberSprint.entity.enums.SolvedStatus;
import code.odyssey.common.domain.problem.dto.*;
import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import code.odyssey.common.domain.score.entity.Score;
import code.odyssey.common.domain.score.repository.ScoreRepository;
import code.odyssey.common.domain.score.service.ScoreTypeService;
import org.springframework.transaction.annotation.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import code.odyssey.common.global.utils.DateUtils; // DateUtil 패키지

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.stream.Collectors;

import static code.odyssey.common.domain.member.exception.MemberErrorCode.NOT_EXISTS_MEMBER;

@RequiredArgsConstructor
@Service
@Slf4j
public class SubmissionService {

    private final SubmissionRepository submissionRepository;
    private final ProblemRepository problemRepository;
    private final MemberRepository memberRepository;
    private final ScoreRepository scoreRepository;
    private final ScoreTypeService scoreTypeService;

    // 제출일자별로 개수 세기
    public List<SubmissionNumInfo> countSubmissionsByDate(Long memberId) {
        List<Object[]> results = submissionRepository.countSubmissionsByDate(memberId);

        return results.stream()
                .map(row -> SubmissionNumInfo.builder()
                        .createdAt(((java.sql.Date) row[0]).toLocalDate().atStartOfDay())
                        .solvedNum(((Number) row[1]).intValue())
                        .build())
                .collect(Collectors.toList());
    }

    // 개인 제출 코드 조회
    @Transactional(readOnly = true)
    public List<SubmissionInfo> getSubmissionResult(Long problemId, Long memberId){
        List<Submission> submissions = submissionRepository.findAllByProblemIdAndMemberId(problemId, memberId)
                .orElseThrow(() -> new NoSuchElementException("Submission not found"));

        return submissions.stream()
                .map(submission -> SubmissionInfo.builder()
                        .code(submission.getCode())
                        .time(submission.getTime())
                        .memory(submission.getMemory())
                        .build())
                .collect(Collectors.toList());
    }

    // 개인 코드 제출
    @Transactional
    public Long postSubmissionResult(Long memberId, ProblemSubmitRequest request){
        // 회원 확인
        Member member = memberRepository.findById(memberId)
                .filter(m -> m.getResignedAt() == null)  // 탈퇴한 회원인지 체크
                .orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

        // 문제 확인
        Problem problem = problemRepository.findByPlatformAndNo(
                        ProblemPlatform.valueOf(request.getPlatform()),
                        request.getNo())
                .orElseThrow(() -> new NoSuchElementException("Problem not found"));

        // 점수
        Score score = scoreRepository.findStatsByMemberId(memberId)
                .orElseThrow(() -> new NoSuchElementException("Score not found"));

        // db에 저장
        Submission submission = Submission.builder()
                .member(member)
                .problem(problem)
                .code(request.getCode())
                .time(request.getTime())
                .memory(request.getMemory())
                .build();

        submissionRepository.save(submission);

        // score_type 테이블 업데이트
        String type = String.valueOf(problem.getType());
        Integer difficulty = problem.getDifficulty(); // 점수환산표대로 DB에 저장되었을 것.
        scoreTypeService.updateScoreType(type, difficulty, memberId);

        // 평균 난이도(티어)
        int scoreTypeTotal = scoreTypeService.getTotal(memberId);
        int submissionTotal = submissionRepository.countByMemberId(memberId);
        int tierScore = scoreTypeTotal / submissionTotal;
        scoreRepository.updateTier(tierScore, memberId);

        // 오늘 날짜에 문제가 제출된 적이 있는지 확인하고, 없으면 스트릭 업데이트.
        if (submissionRepository.countSubmissionByTodayDate(memberId) == 0) {
            scoreRepository.addStreak(memberId);
        }

        // 랭킹을 위한 점수 업데이트
        int rankingScore = (int) (50 * (1 - Math.pow(0.9, score.getStreak()))
                + 50 * (1 - Math.pow(0.9, score.getTier()))
                - score.getPenalty());
        scoreRepository.updateRankingScore(rankingScore, memberId);

        return submission.getId();

    }

    public List<SolvedStreakInfo> getSubmissionsByType(Long memberId, ProblemType type) {
        return submissionRepository.findByMemberIdAndProblemType(memberId, type);
    }

    public List<SolvedStreakInfo> getSubmissionByDifficulty(Long memberId, Integer difficulty) {
        return submissionRepository.findByMemberIdAndDifficulty(memberId, difficulty);
    }

    public List<SolvedStreakInfo> getSubmissionByDate(Long memberId, String date) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");

        LocalDate targetDate = LocalDate.parse(date + "-01", formatter);

        LocalDateTime startDate = targetDate.atStartOfDay();
        LocalDateTime endDate = targetDate.atTime(23, 59, 59);

        return submissionRepository.findByMemberIdAndDate(memberId, startDate, endDate);

    }


    public List<StreakInfo> getStreakInfo(Long memberId) {

        List<LocalDate> dateList = DateUtils.getWeeklyDates();
        List<StreakInfo> streakInfoList = new ArrayList<>();

        for (LocalDate date : dateList) {
            int count = submissionRepository.countSubmissionByMemberIdAndDate(memberId, date);
            StreakInfo streakInfo = StreakInfo.builder()
                    .x(String.valueOf(date.getDayOfWeek()))
                    .y(count > 0 ? SolvedStatus.TRUE : SolvedStatus.FALSE)
                    .build();

            streakInfoList.add(streakInfo);
        }

        return streakInfoList;
    }

}

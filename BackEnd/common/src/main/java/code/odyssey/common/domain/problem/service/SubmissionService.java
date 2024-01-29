package code.odyssey.common.domain.problem.service;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.problem.dto.ProblemSubmitRequest;
import code.odyssey.common.domain.problem.dto.SubmissionInfo;
import code.odyssey.common.domain.problem.dto.SubmissionNumInfo;
import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.problem.exception.SubmissionErrorCode;
import code.odyssey.common.domain.problem.exception.SubmissionException;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import code.odyssey.common.domain.score.entity.Score;
import code.odyssey.common.domain.score.repository.ScoreRepository;
import code.odyssey.common.domain.score.service.ScoreTypeService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.stream.Collectors;

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
    public SubmissionInfo getSubmissionResult(Long problemId, Long memberId){
        Submission submission = submissionRepository.findByProblemIdAndMemberId(problemId, memberId)
                .orElseThrow(() -> new NoSuchElementException("Submission not found"));

        return SubmissionInfo.builder()
                .code(submission.getCode())
                .time(submission.getTime())
                .memory(submission.getMemory())
                .build();
    }

    // 개인 코드 제출
    public Long postSubmissionResult(Long memberId, ProblemSubmitRequest request){
        // 회원 확인
        Member member = memberRepository.findById(memberId)
                .orElseThrow(() -> new NoSuchElementException("Member not found"));

        // 문제 확인
        Problem problem = problemRepository.findById(request.getProblemId())
                .orElseThrow(() -> new NoSuchElementException("Problem not found"));

        // 점수
        Score score = scoreRepository.findStatsByMemberId(memberId)
                .orElseThrow(() -> new NoSuchElementException("Score not found"));

        // DB에 같은 회원이 제출한 문제가 있는지 확인 (중복 체크)
        Optional<Submission> submissionCheck = submissionRepository.findByProblemIdAndMemberId(problem.getId(), memberId);

        if (submissionCheck.isPresent()) {
            throw new SubmissionException(SubmissionErrorCode.ALREADY_SUBMITTED);
        }

        // db에 저장
        Submission submission = Submission.builder()
                .member(member)
                .problem(problem)
                .code(request.getCode())
                .time(request.getTime())
                .memory(request.getMemory())
                .build();

        submissionRepository.save(submission);

        // 푼 문제 수 + 1
        scoreRepository.addNumSolvedProblems(memberId);

        // score_type 테이블 업데이트
        String type = String.valueOf(problem.getType());
        Integer difficulty = problem.getDifficulty(); // 점수환산표대로 DB에 저장되었을 것.
        scoreTypeService.updateScoreType(type, difficulty, memberId);

        // 평균 난이도(티어)
        int scoreTypeTotal = scoreTypeService.getTotal(memberId);
        int submissionTotal = submissionRepository.countByMemberId(memberId);
        int tierScore = scoreTypeTotal / submissionTotal;
        scoreRepository.updateTier(tierScore, memberId);

        // 랭킹을 위한 점수 업데이트
        int rankingScore = (int) (50 * (1 - Math.pow(0.9, score.getStreak()))
                + 50 * (1 - Math.pow(0.9, score.getTier()))
                - score.getPenalty());
        scoreRepository.updateRankingScore(rankingScore, memberId);

        return submission.getId();

    }



}

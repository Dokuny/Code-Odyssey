package code.odyssey.common.domain.memberSprint.service;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.memberSprint.dto.MemberSprintCreateRequest;
import code.odyssey.common.domain.memberSprint.entity.MemberSprint;
import code.odyssey.common.domain.memberSprint.entity.enums.DayType;
import code.odyssey.common.domain.memberSprint.repository.MemberSprintRepository;
import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;
import java.util.List;

import static code.odyssey.common.domain.member.exception.MemberErrorCode.NOT_EXISTS_MEMBER;

@Transactional
@RequiredArgsConstructor
@Service
@Slf4j
public class MemberSprintService {

    private final MemberSprintRepository memberSprintRepository;
    private final MemberRepository memberRepository;

    public void createSprintSchedule(Long memberId, MemberSprintCreateRequest request) {
        Member member = memberRepository.findById(memberId)
                .filter(m -> m.getResignedAt() == null)
                .orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

        List<MemberSprint> sprintSchedules = request.getScheduleInfoList().stream()
                .map(scheduleInfo -> {
                    return MemberSprint.builder()
                            .member(member)
                            .day(scheduleInfo.getDay())
                            .recommendType(scheduleInfo.getRecommendType())
                            .recommendDifficulty(scheduleInfo.getRecommendDifficulty())
                            .build();
                })
                .toList();

        memberSprintRepository.saveAll(sprintSchedules);
    }


    public List<Problem> getRecommendedProblems(Long memberId) {
        DayType day = DayType.valueOf(LocalDate.now().getDayOfWeek().name()); // date를 요일 enum으로 변환
        MemberSprint memberSprint = memberSprintRepository.findByMemberIdAndDay(memberId, day);
        ProblemType ptype = memberSprint.getRecommendType();
        Integer difficulty = memberSprint.getRecommendDifficulty();

        return memberSprintRepository.getRecommendedProblems(
                memberId,
                ptype,
                difficulty,
                PageRequest.of(0, 4));

    }

}

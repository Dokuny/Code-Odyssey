package code.odyssey.common.domain.memberSprint.repository;

import code.odyssey.common.domain.memberSprint.entity.MemberSprint;
import code.odyssey.common.domain.memberSprint.entity.enums.DayType;
import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface MemberSprintRepository extends JpaRepository<MemberSprint, Long> {

    // 멤버 아이디와 요일로 조회
    MemberSprint findByMemberIdAndDay(Long memberId, DayType day);

    // 멤버 아이디로 조회
    List<MemberSprint> findByMemberId(Long memberId);

    @Query("SELECT p FROM Problem p " +
            "WHERE p.type = :ptype AND p.difficulty = :difficulty " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRecommendedProblems(@Param("memberId")Long memberId,
                                         @Param("ptype")ProblemType ptype,
                                         @Param("difficulty")Integer difficulty,
                                         Pageable pageable);
}

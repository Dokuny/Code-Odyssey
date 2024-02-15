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

    // 루비 문제 중 사용자가 정한 타입으로
    @Query("SELECT p FROM Problem p " +
            "WHERE p.type = :ptype AND p.difficulty = :difficulty " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRecommendedRubyProblems(@Param("memberId") Long memberId,
                                         @Param("ptype") ProblemType ptype,
                                         @Param("difficulty") Integer difficulty,
                                         Pageable pageable);

    // 루비 문제 중 랜덤 타입으로
    @Query("SELECT p FROM Problem p " +
            "WHERE p.difficulty = :difficulty " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRecommendedRubyProblemsRandom(@Param("memberId") Long memberId,
                                             @Param("difficulty") Integer difficulty,
                                             Pageable pageable);

    // 타입과 유형이 지정되어 있는 경우
    @Query("SELECT p FROM Problem p " +
            "WHERE p.type = :ptype " +
            "AND p.difficulty BETWEEN :difficulty AND (:difficulty + 4) " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRecommendedProblems(@Param("memberId") Long memberId,
                                         @Param("ptype") ProblemType ptype,
                                         @Param("difficulty") Integer difficulty,
                                         Pageable pageable);

    // 난이도만 지정되어 있고 타입이 지정되어 있지 않은 경우
    @Query("SELECT p FROM Problem p " +
            "WHERE p.difficulty BETWEEN :difficulty AND (:difficulty + 4) " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRecommendedProblemsRandom(@Param("memberId") Long memberId,
                                               @Param("difficulty") Integer difficulty,
                                               Pageable pageable);

    @Query("SELECT p FROM Problem p " +
            "WHERE p.type = :ptype " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRecommendedProblemsByProblemType(@Param("memberId") Long memberId,
                                                      @Param("ptype") ProblemType ptype,
                                                      Pageable pageable);

    @Query("SELECT p FROM Problem p " +
            "WHERE p.difficulty BETWEEN :tier - 1 AND :tier + 1 " +
            "AND NOT EXISTS (" +
            "    SELECT 1 FROM Submission s " +
            "    WHERE s.problem.id = p.id AND s.member.id = :memberId" +
            ")")
    List<Problem> getRandomProblemsByTier(@Param("memberId") Long memberId,
                                    @Param("tier") Integer tier,
                                    Pageable pageable);


}

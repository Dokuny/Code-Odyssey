package code.odyssey.common.domain.problem.repository;

import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import code.odyssey.common.domain.problem.dto.SolvedStreakInfo;
import code.odyssey.common.domain.review.dto.SourceCodeInfo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

@Repository
public interface SubmissionRepository extends JpaRepository<Submission, Long> {


    Optional<Submission> findById(Long id);




    // 제출일자별로 개수 세기
    @Query("SELECT DATE(sub.createdAt) AS day, COUNT(DISTINCT sub.problem.id) AS value " +
            "FROM Submission sub " +
            "WHERE sub.member.id = :memberId " +
            "GROUP BY DATE(sub.createdAt)")
    List<Object[]> countSubmissionsByDate(@Param("memberId") Long memberId);

    // 개인 제출 코드 조회
    Optional<List<Submission>> findAllByProblemIdAndMemberId(Long problemId, Long memberId);

    // 회원 아이디로 제출 코드 개수 조회
    int countByMemberId(Long memberId);

    // 오늘 날짜로 제출 여부 조회
    @Query("SELECT COUNT(sub.id) " +
            "FROM Submission sub " +
            "WHERE sub.member.id = :memberId " +
            "AND DATE(sub.createdAt) = CURRENT_DATE")
    int countSubmissionByTodayDate(@Param("memberId") Long memberId);

    @Query("SELECT new code.odyssey.common.domain.problem.dto.SolvedStreakInfo(" +
            "p.title, p.content, p.href, p.difficulty, p.platform, p.type, p.no, s.createdAt) " +
            "FROM Submission s JOIN s.problem p " +
            "WHERE s.member.id = :memberId AND p.type = :type")
    List<SolvedStreakInfo> findByMemberIdAndProblemType(Long memberId, ProblemType type);


    @Query("SELECT new code.odyssey.common.domain.problem.dto.SolvedStreakInfo(" +
            "p.title, p.content, p.href, p.difficulty, p.platform, p.type, p.no, s.createdAt) " +
            "FROM Submission s JOIN s.problem p " +
            "WHERE s.member.id = :memberId AND p.difficulty = :difficulty")
    List<SolvedStreakInfo> findByMemberIdAndDifficulty(@Param("memberId") Long memberId,
                                                       @Param("difficulty") Integer difficulty);

    @Query("SELECT new code.odyssey.common.domain.problem.dto.SolvedStreakInfo(" +
            "p.title, p.content, p.href, p.difficulty, p.platform, p.type, p.no, s.createdAt) " +
            "FROM Submission s JOIN s.problem p " +
            "WHERE s.member.id = :memberId AND s.createdAt >= :startDate AND s.createdAt <= :endDate")
    List<SolvedStreakInfo> findByMemberIdAndDate(@Param("memberId") Long memberId,
                                                 @Param("startDate") LocalDateTime startDate,
                                                 @Param("endDate") LocalDateTime endDate);


    @Query("SELECT COUNT(sub.id) " +
            "FROM Submission sub " +
            "WHERE sub.member.id = :memberId " +
            "AND DATE(sub.createdAt) = :date")
    int countSubmissionByMemberIdAndDate(
            @Param("memberId") Long memberId,
            @Param("date") LocalDate date);

    @Query("SELECT new code.odyssey.common.domain.review.dto.SourceCodeInfo(" +
            "s.id, " +
            "p.platform, " +
            "p.title, " +
            "s.language, " +
            "s.code) " +
            "FROM Submission s " +
            "JOIN s.problem p " +
            "WHERE s.id = :submissionId")
    SourceCodeInfo getSourceCodeBySubmissionId(@Param("submissionId") Long submissionId);

}

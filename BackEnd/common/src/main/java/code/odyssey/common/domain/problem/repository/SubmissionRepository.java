package code.odyssey.common.domain.problem.repository;

import code.odyssey.common.domain.problem.entity.Submission;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface SubmissionRepository extends JpaRepository<Submission, Long> {

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

}

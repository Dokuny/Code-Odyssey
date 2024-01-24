package code.odyssey.common.domain.score.repository;

import code.odyssey.common.domain.score.entity.Score;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ScoreRepository extends JpaRepository<Score, Long> {

    // 회원 통계치 조회
    @Query("select s from Score s where s.member.id = :memberId")
    Optional<Score> findStatsByMemberId(@Param("memberId") Long memberId);

    // 푼 문제 수 조회
//    @Query("select s.numSolvedProblems from Score s where s.member.id = :memberId")
//    int findNumSolvedProblems(@Param("memberId") Long memberId);

    // 스트릭 달성 수 조회
//    @Query("select s.streak from Score s where s.member.id = :memberId")
//    int findStreaks(@Param("memberId") Long memberId);

    // 유저 티어 조회

    // 페널티

    // 개인 점수 구하기

    // 유저 티어 계산


}

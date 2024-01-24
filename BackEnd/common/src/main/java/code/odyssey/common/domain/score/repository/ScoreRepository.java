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

    // 랭크 조회
    @Query("SELECT COUNT(s) + 1 FROM Score s " +
            "WHERE s.rankingScore > (SELECT s2.rankingScore FROM Score s2 WHERE s2.member.id = :memberId)")
    Long getMyRank(@Param("memberId") Long memberId);


}

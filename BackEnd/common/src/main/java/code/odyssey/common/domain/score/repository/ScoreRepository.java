package code.odyssey.common.domain.score.repository;

import code.odyssey.common.domain.score.entity.Score;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
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
    @Query("SELECT COUNT(s.member.id) + 1 FROM Score s " +
            "WHERE s.rankingScore > (SELECT s2.rankingScore FROM Score s2 WHERE s2.member.id = :memberId)")
    Long getMyRank(@Param("memberId") Long memberId);


    // 스트릭 + 1
    @Modifying
    @Query("UPDATE Score s SET s.streak = s.streak + 1 WHERE s.member.id = :memberId")
    void addStreak(@Param("memberId") Long memberId);

    // 북두칠성 + 1
    @Modifying
    @Query("UPDATE Score s SET s.sevenStreak = s.sevenStreak + 1 WHERE s.member.id = :memberId")
    void addSevenStreak(@Param("memberId") Long memberId);

    // 티어 업데이트
    @Modifying
    @Query("UPDATE Score s SET s.tier = :tierScore WHERE s.member.id = :memberId")
    void updateTier(@Param("tierScore") int tier, @Param("memberId") Long memberId);

    // 랭킹을 위한 점수 업데이트
    @Modifying
    @Query("UPDATE Score s SET s.rankingScore = :rankingScore WHERE s.member.id = :memberId")
    void updateRankingScore(@Param("rankingScore") int rankingScore, @Param("memberId") Long memberId);


}

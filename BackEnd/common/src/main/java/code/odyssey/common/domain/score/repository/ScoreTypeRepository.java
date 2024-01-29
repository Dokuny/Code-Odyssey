package code.odyssey.common.domain.score.repository;

import code.odyssey.common.domain.score.entity.ScoreType;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ScoreTypeRepository extends JpaRepository<ScoreType, Long> {

    // MEMBER ID로 조회
    ScoreType findByMemberId(Long memberId);

    // 유형별 통계 조회
    @Query("select st from ScoreType st where st.member.id = :memberId")
    Optional<ScoreType> findTypeStatsByMemberId(@Param("memberId") Long memberId);

    // 랭크 조회 START ---------------------------------------------------------------------------
    // 시뮬레이션 랭크 조회
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.simulation > (SELECT st2.simulation FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMySimulationRank(@Param("memberId") Long memberId);

    // 자료 구조
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.dataStructure > (SELECT st2.dataStructure FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyDataStructureRank(@Param("memberId") Long memberId);

    // 그래프
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.graph > (SELECT st2.graph FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyGraphRank(@Param("memberId") Long memberId);

    // 문자열
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.string > (SELECT st2.string FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyStringRank(@Param("memberId") Long memberId);

    // 브루트포스
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.bruteForce > (SELECT st2.bruteForce FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyBruteForceRank(@Param("memberId") Long memberId);

    // 트리
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.tree > (SELECT st2.tree FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyTreeRank(@Param("memberId") Long memberId);

    // 애드혹
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.adhoc > (SELECT st2.adhoc FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyAdHocRank(@Param("memberId") Long memberId);

    // 디피
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.dp > (SELECT st2.dp FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyDpRank(@Param("memberId") Long memberId);

    // 최단거리
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.shortestPath > (SELECT st2.shortestPath FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyShortestPathRank(@Param("memberId") Long memberId);

    // 투포인터/이분탐색
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.twoPointer > (SELECT st2.twoPointer FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyTwoPointerRank(@Param("memberId") Long memberId);

    // 그리디
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.greedy > (SELECT st2.greedy FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyGreedyRank(@Param("memberId") Long memberId);

    // 수학
    @Query("SELECT COUNT(st.member.id) + 1 FROM ScoreType st " +
            "WHERE st.math > (SELECT st2.math FROM ScoreType st2 WHERE st2.member.id = :memberId)")
    Integer findMyMathRank(@Param("memberId") Long memberId);
    // 랭크 조회 END ---------------------------------------------------------------------------


    // 제출 후 점수 업데이트 START ---------------------------------------------------------------
    @Modifying
    @Query("UPDATE ScoreType st SET st.simulation = st.simulation + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateSimulation(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.dataStructure = st.dataStructure + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateDataStructure(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.graph = st.graph + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateGraph(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.string = st.string + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateString(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.bruteForce = st.bruteForce + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateBruteForce(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.tree = st.tree + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateTree(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.adhoc = st.adhoc + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateAdhoc(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.dp = st.dp + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateDp(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.shortestPath = st.shortestPath + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateShortestPath(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.twoPointer = st.twoPointer + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateBinarySearch(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.greedy = st.greedy + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateGreedy(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    @Modifying
    @Query("UPDATE ScoreType st SET st.math = st.math + :difficulty " +
            "WHERE st.member.id = :memberId")
    void updateMath(@Param("difficulty") Integer difficulty, @Param("memberId") Long memberId);

    // 제출 후 점수 업데이트 END ---------------------------------------------------------------


}

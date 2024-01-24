package code.odyssey.common.domain.score.repository;

import code.odyssey.common.domain.score.entity.ScoreType;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ScoreTypeRepository extends JpaRepository<ScoreType, Long> {

    // 유형별 통계 조회
    @Query("select st from ScoreType st where st.member.id = :memberId")
    Optional<ScoreType> findTypeStatsByMemberId(@Param("memberId") Long memberId);


}

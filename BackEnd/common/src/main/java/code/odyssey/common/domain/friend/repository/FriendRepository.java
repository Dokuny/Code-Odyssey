package code.odyssey.common.domain.friend.repository;


import code.odyssey.common.domain.friend.entity.Friend;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;

public interface FriendRepository extends JpaRepository<Friend, Long> {

    // 친구 전체 조회
    @Query("SELECT f FROM Friend f WHERE f.friendA.id = :memberId")
    List<Friend> findByMemberId(@Param("memberId") Long memberId);

    // 친구 카운트
    @Query("SELECT COUNT(f) FROM Friend f WHERE f.friendA.id = :memberAId")
    int countByMemberAId(@Param("memberAId") Long memberAId);


    @Query("select f from Friend f where f.friendA = :memberAId and f.friendB = :memberBId")
    Optional<Friend> findByIds(@Param("memberAId") Long memberAId, @Param("memberBId") Long memberBId);



}

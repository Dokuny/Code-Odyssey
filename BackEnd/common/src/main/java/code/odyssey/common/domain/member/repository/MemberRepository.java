package code.odyssey.common.domain.member.repository;


import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.entity.embedded.OAuth;

import java.util.List;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberRepository extends JpaRepository<Member, Long> {

	Optional<Member> findByoAuth(OAuth oAuth);

	boolean existsByoAuth(OAuth oAuth);

	// 닉네임이나 이름으로 회원 조회
	@Query("SELECT m FROM Member m WHERE m.nickname LIKE %:nickname% OR m.email LIKE %:email%")
	List<Member> findByNicknameOrEmail(@Param("nickname") String nickname, @Param("email") String email);


}

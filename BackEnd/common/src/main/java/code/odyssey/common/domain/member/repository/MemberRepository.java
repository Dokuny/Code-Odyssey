package code.odyssey.common.domain.member.repository;


import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.entity.embedded.OAuth;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberRepository extends JpaRepository<Member, Long> {

	Optional<Member> findByoAuth(OAuth oAuth);

	boolean existsByoAuth(OAuth oAuth);

}

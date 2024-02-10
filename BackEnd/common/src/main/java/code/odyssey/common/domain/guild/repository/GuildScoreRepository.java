package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildScore;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GuildScoreRepository extends JpaRepository<GuildScore, Long> {

	Optional<GuildScore> findByGuildId(Long guildId);

}

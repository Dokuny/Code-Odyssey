package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.Guild;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface GuildRepository extends JpaRepository<Guild, Long> {

	@Query("select g.introduction from Guild g where g.id = :guildId")
	String findIntroduceByGuildId(@Param("guildId") Long guildId);

}

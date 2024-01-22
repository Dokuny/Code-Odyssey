package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.Guild;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GuildRepository extends JpaRepository<Guild, Long> {
}

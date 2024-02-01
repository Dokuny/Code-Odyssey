package code.odyssey.common.domain.guildSprint.repository;

import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus;
import java.util.List;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface GuildSprintRepository extends JpaRepository<GuildSprint, Long>, GuildSprintRepositoryCustom {

	List<GuildSprint> findAllByGuildIdAndStatus(Long guildId, GuildSprintStatus status);

}

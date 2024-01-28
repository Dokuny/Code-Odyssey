package code.odyssey.common.domain.guildSprint.repository;

import code.odyssey.common.domain.guildSprint.entity.GuildProblem;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface GuildProblemRepository extends JpaRepository<GuildProblem, Long> {

	@Modifying
	@Query("delete from GuildProblem gp where gp.guildSprint.id = :guildSprintId and gp.id in :guildProblemIds")
	void deleteGuildProblems(@Param("guildSprintId") Long guildSprintId,
		@Param("guildProblemIds") List<Long> guildProblemIds);


}

package code.odyssey.common.domain.guildSprint.repository;

import code.odyssey.common.domain.guildSprint.dto.EndGuildSprintInfo;
import code.odyssey.common.domain.guildSprint.dto.RetrospectGuildProblemInfo;
import code.odyssey.common.domain.guildSprint.dto.WaitingGuildSprintInfo;
import java.util.List;

public interface GuildSprintRepositoryCustom {

	List<WaitingGuildSprintInfo> findWaitingGuildSprints(Long guildId);

	List<EndGuildSprintInfo> findEndedGuildSprintInfo(Long guildId);

	RetrospectGuildProblemInfo findRetrospectiveGuildProblemInfo(Long guildProblemId);

}

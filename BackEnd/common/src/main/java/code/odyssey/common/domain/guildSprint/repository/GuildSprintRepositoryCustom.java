package code.odyssey.common.domain.guildSprint.repository;

import code.odyssey.common.domain.guildSprint.dto.*;

import java.util.List;

public interface GuildSprintRepositoryCustom {

	List<WaitingGuildSprintInfo> findWaitingGuildSprints(Long guildId);

	List<EndGuildSprintInfo> findEndedGuildSprintInfo(Long guildId);

	RetrospectGuildProblemInfo findRetrospectiveGuildProblemInfo(Long guildProblemId);

	InProgressGuildSprintInfo findInProgressGuildSprint(Long guildId);

	List<InProgressGuildProblemMemberInfo> findInProgressGuildProblemInfo(Long guildProblemId);

	Integer getGuildProblemPoint(Long guildId);
}

package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeInfo;
import java.util.List;
import java.util.Optional;

public interface GuildRecommendRepository {


	Optional<ProblemTypeInfo> getMemberProblemTypes(Long memberId);
	List<ProblemTypeInfo> getGuildProblemTypes(List<Long> guildIds);

	List<GuildSearchInfo> getNotInProgressGuildsAtRandom(Long memberId);

}

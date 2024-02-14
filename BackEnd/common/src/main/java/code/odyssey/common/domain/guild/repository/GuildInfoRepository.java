package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.dto.GuildStreakInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeCountInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeStatistics;
import java.util.List;

public interface GuildInfoRepository {

	List<ProblemTypeStatistics> getGuildProblemTypes(Long guildId);

	List<GuildStreakInfo> getGuildStreakInfo(Long guildId);

	List<ProblemTypeCountInfo> getGuildProblemCount(Long guildId);
}

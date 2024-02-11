package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.dto.ProblemTypeStatistics;
import java.util.List;

public interface GuildInfoRepository {

	List<ProblemTypeStatistics> getGuildProblemTypes(Long guildId);

}

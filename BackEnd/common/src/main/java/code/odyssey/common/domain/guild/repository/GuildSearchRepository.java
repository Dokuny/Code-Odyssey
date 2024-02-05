package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.dto.GuildSearchCond;
import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import java.util.List;

public interface GuildSearchRepository {

	List<GuildSearchInfo> searchGuild(GuildSearchCond cond, Long memberId);

}

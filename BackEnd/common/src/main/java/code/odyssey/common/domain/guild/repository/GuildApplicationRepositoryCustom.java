package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.dto.GuildApplicationInfo;
import java.util.List;

public interface GuildApplicationRepositoryCustom {

    List<GuildApplicationInfo> findAllByGuildId(Long guildId);
}

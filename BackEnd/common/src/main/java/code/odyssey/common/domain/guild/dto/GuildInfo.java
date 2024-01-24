package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.enums.GuildRole;
import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class GuildInfo {

    private Long guildId;
    private String name;
    private String image;

}

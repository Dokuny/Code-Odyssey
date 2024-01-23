package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.enums.GuildRole;
import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class GuildMemberInfo {

    private Long memberId;
    private String name;
    private String thumbnail;
    private GuildRole role;

}

package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.enums.GuildRole;
import java.time.LocalDate;
import java.time.LocalDateTime;
import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class GuildMemberInfo {

    private Long memberId;
    private String name;
    private String thumbnail;
    private GuildRole role;
    private Integer difficulty;
    private LocalDate joinAt;

}

package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.enums.GuildRole;
import java.time.LocalDate;
import java.time.LocalDateTime;
import lombok.Getter;
import lombok.Setter;

@Getter
public class GuildMemberInfo {

    private Long memberId;
    private String name;
    private String thumbnail;
    private GuildRole role;
    private Integer difficulty;
    private LocalDate joinAt;

    public GuildMemberInfo(Long memberId, String name, String thumbnail, GuildRole role,
        Integer difficulty, LocalDateTime joinAt) {
        this.memberId = memberId;
        this.name = name;
        this.thumbnail = thumbnail;
        this.role = role;
        this.difficulty = difficulty;
        this.joinAt = joinAt.toLocalDate();
    }
}

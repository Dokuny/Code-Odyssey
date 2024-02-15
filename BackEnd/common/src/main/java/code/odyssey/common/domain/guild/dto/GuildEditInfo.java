package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.entity.enums.LanguageType;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@JsonNaming(SnakeCaseStrategy.class)
@AllArgsConstructor
@Builder
@Getter @Setter
public class GuildEditInfo {

    private Long guildId;
    private String thumbnail;
    private String guildName;
    private String introduce;
    private Integer totalCapacity;
    private Integer currentCapacity;
    private LanguageType languageType;

}

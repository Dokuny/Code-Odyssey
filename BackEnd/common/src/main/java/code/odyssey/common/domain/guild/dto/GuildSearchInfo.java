package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.entity.enums.LanguageType;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Getter;
import lombok.Setter;

@JsonNaming(SnakeCaseStrategy.class)
@Getter @Setter
public class GuildSearchInfo {

    private Long guildId;
    private Integer difficulty;
    private String guildName;
    private String guildImg;
    private Integer currentCnt;
    private Integer possibleCnt;
    private LanguageType language;

}

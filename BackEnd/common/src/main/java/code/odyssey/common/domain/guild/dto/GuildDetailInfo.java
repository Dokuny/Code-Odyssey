package code.odyssey.common.domain.guild.dto;

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
public class GuildDetailInfo {

    private String thumbnail;
    private String guildName;
    private String guildKing;
    private Integer difficulty;
    private Integer collectStarCnt;
    private Integer totalCapacity;
    private Integer currentCapacity;
    private Boolean inGuild;

}

package code.odyssey.common.domain.guildSprint.dto;

import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.*;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Builder
@JsonNaming(SnakeCaseStrategy.class)
public class InProgressGuildProblemMemberInfo {

    private Long memberId;
    private String thumbnail;
    private boolean isSolved;

}

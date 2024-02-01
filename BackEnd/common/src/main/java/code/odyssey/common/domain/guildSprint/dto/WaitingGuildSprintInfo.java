package code.odyssey.common.domain.guildSprint.dto;

import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import java.util.ArrayList;
import java.util.List;
import lombok.Getter;

@Getter
@JsonNaming(SnakeCaseStrategy.class)
public class WaitingGuildSprintInfo {

	private Long sprintId;
	private String sprintName;
	private Integer sprintDay;
	private List<GuildProblemInfo> problemList = new ArrayList<>();

}

package code.odyssey.common.domain.guildSprint.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Getter;

@Getter
@JsonNaming(SnakeCaseStrategy.class)
public class GuildProblemInfo {
	private Long guildProblemId;
	private Long problemId;
	private Integer difficulty;
	private String title;
	private ProblemPlatform platform;

}

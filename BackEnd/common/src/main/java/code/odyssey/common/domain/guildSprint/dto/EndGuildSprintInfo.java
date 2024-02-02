package code.odyssey.common.domain.guildSprint.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import jakarta.validation.constraints.NegativeOrZero;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@AllArgsConstructor
@NoArgsConstructor
@Getter @Setter
@JsonNaming(SnakeCaseStrategy.class)
public class EndGuildSprintInfo {

	private Long sprintId;
	private String sprintName;
	private LocalDate startAt;
	private LocalDate endedAt;
	private List<EndGuildProblemInfo> problemList = new ArrayList<>();



	@AllArgsConstructor
	@NoArgsConstructor
	@Getter @Setter
	@JsonNaming(SnakeCaseStrategy.class)
	public static class EndGuildProblemInfo{
		private Long guildProblemId;
		private Long problemId;
		private int difficulty;
		private String title;
		private ProblemPlatform platform;
	}
}

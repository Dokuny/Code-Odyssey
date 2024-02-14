package code.odyssey.common.domain.guildSprint.dto;

import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import lombok.*;
import lombok.Builder.Default;

@AllArgsConstructor
@NoArgsConstructor
@Getter @Setter
@Builder
@JsonNaming(SnakeCaseStrategy.class)
public class RetrospectGuildProblemInfo {

	private Long guildProblemId;
	private Long problemId;
	private String title;
	private String type;
	private int percent;
	@Default
	private List<RetrospectiveGuildMemberInfo> guildMember = new ArrayList<>();

	@NoArgsConstructor
	@Getter @Setter
	@JsonNaming(SnakeCaseStrategy.class)
	public static class RetrospectiveGuildMemberInfo{
		private Long memberId;
		private String thumbnail;
		private Boolean isSolved;
		private String name;
		private LocalDate solvedAt;
		private Integer memory;
		private Integer time;
		private Long submissionId;

		public RetrospectiveGuildMemberInfo(Long memberId, String thumbnail, Boolean isSolved,
			String name,
			LocalDateTime solvedAt, Integer memory, Integer time, Long submissionId) {
			this.memberId = memberId;
			this.thumbnail = thumbnail;
			this.isSolved = isSolved;
			this.name = name;
			if (solvedAt != null) {
				this.solvedAt = solvedAt.toLocalDate();
			} else {
				this.solvedAt = null;
			}
			this.memory = memory;
			this.time = time;
			this.submissionId = submissionId;
		}


	}
}

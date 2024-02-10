package code.odyssey.common.domain.guild.dto;

import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import java.time.LocalDate;
import java.time.LocalDateTime;
import lombok.Getter;


@JsonNaming(SnakeCaseStrategy.class)
@Getter
public class GuildApplicationInfo {

	private Long applicationId;
	private String name;
	private Integer difficulty;
	private Integer badCnt;
	private LocalDate requestAt;
	private String thumbnail;
	private Integer collectStarCnt;
	private Integer collectWeekStarCnt;

	public GuildApplicationInfo(Long applicationId, String name, Integer difficulty, Integer badCnt,
		LocalDateTime requestAt, String thumbnail, Integer collectStarCnt,
		Integer collectWeekStarCnt) {
		this.applicationId = applicationId;
		this.name = name;
		this.difficulty = difficulty;
		this.badCnt = badCnt;
		this.requestAt = requestAt.toLocalDate();
		this.thumbnail = thumbnail;
		this.collectStarCnt = collectStarCnt;
		this.collectWeekStarCnt = collectWeekStarCnt;
	}
}

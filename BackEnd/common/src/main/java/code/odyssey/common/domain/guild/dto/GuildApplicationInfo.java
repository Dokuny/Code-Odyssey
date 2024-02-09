package code.odyssey.common.domain.guild.dto;

import java.time.LocalDateTime;
import lombok.Getter;


@Getter
public class GuildApplicationInfo {

	private Long applicationId;
	private String applicantName;
	private String applicantImage;
	private Integer difficulty;
	private LocalDateTime requestAt;

}

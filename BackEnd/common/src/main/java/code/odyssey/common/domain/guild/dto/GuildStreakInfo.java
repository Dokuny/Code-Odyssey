package code.odyssey.common.domain.guild.dto;

import java.time.LocalDate;
import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class GuildStreakInfo {

	private LocalDate day;
	private Integer value;

}

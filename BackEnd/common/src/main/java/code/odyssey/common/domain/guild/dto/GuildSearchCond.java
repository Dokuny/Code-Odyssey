package code.odyssey.common.domain.guild.dto;

import jakarta.validation.constraints.Min;
import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class GuildSearchCond {

	private String keyword;

	@Min(0)
	private Long guildId = 0L;

}

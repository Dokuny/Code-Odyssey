package code.odyssey.common.domain.guildSprint.exception;

import lombok.Getter;

@Getter
public class GuildSprintException extends RuntimeException {

	private final GuildSprintErrorCode errorCode;

	public GuildSprintException(GuildSprintErrorCode errorCode) {
		super(errorCode.getMessage());
		this.errorCode = errorCode;
	}
}

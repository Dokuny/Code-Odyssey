package code.odyssey.common.domain.guild.exception;

import lombok.Getter;

@Getter
public class GuildException extends RuntimeException {

	private final GuildErrorCode errorCode;

	public GuildException(GuildErrorCode errorCode) {
		super(errorCode.getMessage());
		this.errorCode = errorCode;
	}
}

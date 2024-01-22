package code.odyssey.common.domain.guild.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.BAD_REQUEST;

@Getter
@AllArgsConstructor
public enum GuildErrorCode {
	ALREADY_JOINED_MAXIMUM("길드는 5개까지 가입 가능합니다.", BAD_REQUEST);

	private final String message;
	private final HttpStatus httpStatus;


}

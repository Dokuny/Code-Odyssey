package code.odyssey.common.domain.guild.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.BAD_REQUEST;

@Getter
@AllArgsConstructor
public enum GuildErrorCode {
	ALREADY_JOINED_MAXIMUM("길드는 5개까지 가입 가능합니다.",BAD_REQUEST),
	NOT_EXISTS_GUILD("존재하지 않는 길드입니다.", BAD_REQUEST),
	ALREADY_JOINED_GUILD("이미 가입되어있는 길드입니다.", BAD_REQUEST),
	ALREADY_APPLY_GUILD("이미 가입 신청된 길드입니다.", BAD_REQUEST);

	private final String message;
	private final HttpStatus httpStatus;


}

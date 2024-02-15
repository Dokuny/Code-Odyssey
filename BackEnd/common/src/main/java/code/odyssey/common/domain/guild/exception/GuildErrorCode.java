package code.odyssey.common.domain.guild.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.*;

@Getter
@AllArgsConstructor
public enum GuildErrorCode {
	ALREADY_JOINED_MAXIMUM("길드는 5개까지 가입 가능합니다.",BAD_REQUEST),
	NOT_EXISTS_GUILD("존재하지 않는 길드입니다.", BAD_REQUEST),
	ALREADY_JOINED_GUILD("이미 가입되어있는 길드입니다.", BAD_REQUEST),
	ALREADY_APPLY_GUILD("이미 가입 신청된 길드입니다.", BAD_REQUEST),
	NOT_EXISTS_APPLICATION("존재하지 않는 신청입니다.", BAD_REQUEST),
	NO_AUTHENTICATION("권한이 없습니다.", FORBIDDEN),
	NOT_EXISTS_GUILD_MEMBER("존재하지 않는 길드원입니다.", BAD_REQUEST),
	ALREADY_FULL_GUILD("이미 가득찬 길드입니다.", BAD_REQUEST),
	NO_UNDER_CAPACITY("현재 길드원 수보다 적게 설정할 수 없습니다.", BAD_REQUEST);

	private final String message;
	private final HttpStatus httpStatus;


}

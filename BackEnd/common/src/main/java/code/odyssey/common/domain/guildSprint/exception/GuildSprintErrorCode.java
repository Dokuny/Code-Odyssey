package code.odyssey.common.domain.guildSprint.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.*;

@Getter
@AllArgsConstructor
public enum GuildSprintErrorCode {
	SPRINT_IN_PROGRESS("진행중인 스프린트가 존재합니다.",BAD_REQUEST),
	NOT_EXISTS_GUILD("길드를 찾을 수 없습니다.",BAD_REQUEST),
	NO_AUTHNETICATION("권한이 없습니다.", FORBIDDEN),
	NOT_EXISTS_PROBLEM("문제를 찾을 수 없습니다.", BAD_REQUEST),
	ALREADY_COMPLETED_SPRINT("이미 완료된 스프린트 입니다.",BAD_REQUEST)
	;

	private final String message;
	private final HttpStatus httpStatus;


}

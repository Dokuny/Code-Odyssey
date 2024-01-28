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
	ALREADY_ENDED_SPRINT("이미 완료된 스프린트 입니다.",BAD_REQUEST),
	CANNOT_DELETE_SPRINT("스프린트를 삭제할 수 없습니다.", BAD_REQUEST),
	NOT_STARTED_SPRINT("스프린트를 시작할 수 없습니다.", BAD_REQUEST),
	NOT_SPRINT_IN_PROGRESS("진행중인 스프린트가 아닙니다.", BAD_REQUEST),
	CANNOT_END_SPRINT("스프린트를 완료할 수 없습니다.", BAD_REQUEST),
	CANNOT_START_SPRINT("스프린트를 시작할 수 없습니다.", BAD_REQUEST)

	;

	private final String message;
	private final HttpStatus httpStatus;


}

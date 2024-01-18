package code.odyssey.common.domain.member.exception;

import static org.springframework.http.HttpStatus.BAD_REQUEST;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

@Getter
@AllArgsConstructor
public enum MemberErrorCode {
	NOT_EXISTS_MEMBER("존재하지 않는 회원입니다.", BAD_REQUEST),
	ALREADY_EXISTS_MEMBER("이미 가입된 회원입니다.", BAD_REQUEST);


	private final String message;
	private final HttpStatus httpStatus;


}

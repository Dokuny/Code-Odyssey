package code.odyssey.common.global.error;

import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.global.jwt.exception.JwtException;
import org.springframework.web.ErrorResponse;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class GlobalExceptionHandler {

	@ExceptionHandler(JwtException.class)
	public ErrorResponse jwtExceptionHandler(JwtException e) {
		return ErrorResponse.builder(e, e.getErrorCode().getHttpStatus(), e.getMessage()).build();
	}

	@ExceptionHandler(MemberException.class)
	public ErrorResponse memberExceptionHandler(MemberException e) {
		return ErrorResponse.builder(e, e.getErrorCode().getHttpStatus(), e.getMessage()).build();
	}


}

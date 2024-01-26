package code.odyssey.common.domain.guildSprint.exception;

import org.springframework.web.ErrorResponse;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class GuildExceptionHandler {

    @ExceptionHandler(GuildSprintException.class)
    public ErrorResponse guildSprintExceptionHandler(GuildSprintException e) {
        return ErrorResponse.builder(e, e.getErrorCode().getHttpStatus(), e.getMessage()).build();
    }

}

package code.odyssey.common.domain.problem.exception.problem;


import org.springframework.web.ErrorResponse;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class ProblemExceptionHandler {


    @ExceptionHandler(ProblemException.class)
    public ErrorResponse problemExceptionHandler(ProblemException e){
        return ErrorResponse.builder(e, e.getErrorCode().getHttpStatus(), e.getMessage()).build();
    }

}

package code.odyssey.common.domain.problem.exception;

import code.odyssey.common.domain.problem.exception.problem.ProblemException;
import org.springframework.web.ErrorResponse;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class SubmissionExceptionHandler {


    @ExceptionHandler(SubmissionException.class)
    public ErrorResponse submissionExceptionHandler(SubmissionException e){
        return ErrorResponse.builder(e, e.getSubmissionErrorCode().getHttpStatus(), e.getMessage()).build();
    }

}

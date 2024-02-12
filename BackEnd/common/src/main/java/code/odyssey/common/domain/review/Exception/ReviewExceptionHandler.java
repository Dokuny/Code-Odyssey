package code.odyssey.common.domain.review.Exception;

import code.odyssey.common.domain.problem.exception.SubmissionException;
import org.springframework.web.ErrorResponse;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class ReviewExceptionHandler {


    @ExceptionHandler(ReviewException.class)
    public ErrorResponse reviewExceptionHandler(ReviewException e){
        return ErrorResponse.builder(e, e.getReviewErrorCode().getHttpStatus(), e.getMessage()).build();
    }

}

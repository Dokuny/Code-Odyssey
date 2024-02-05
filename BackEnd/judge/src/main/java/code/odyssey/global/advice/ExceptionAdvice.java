package code.odyssey.global.advice;

import code.odyssey.global.exception.InvalidRequestException;
import org.springframework.web.ErrorResponse;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import java.util.HashMap;
import java.util.Map;

@RestControllerAdvice
public class ExceptionAdvice {



    @ExceptionHandler(InvalidRequestException.class)
    public ErrorResponse invalidExceptionHandler(InvalidRequestException e){

        return ErrorResponse.builder(e, e.getErrorCode().getHttpStatus(), e.getErrorMap().toString()).build();
    }

}

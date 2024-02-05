package code.odyssey.global.exception;

import lombok.Getter;

import java.util.Map;

@Getter
public class InvalidRequestException extends RuntimeException{
    private final GlobalErrorCode errorCode;
    private final Map<String, String> errorMap;

    public InvalidRequestException(GlobalErrorCode errorCode, Map<String, String> errorMap) {
        super(errorCode.getMessage());
        this.errorCode = errorCode;
        this.errorMap = errorMap;
    }

    public GlobalErrorCode getErrorCode() {
        return errorCode;
    }

    public Map<String, String> getErrorMap() {
        return errorMap;
    }
}

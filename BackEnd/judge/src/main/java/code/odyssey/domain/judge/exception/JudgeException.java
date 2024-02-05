package code.odyssey.domain.judge.exception;


import lombok.Getter;

@Getter
public class JudgeException extends RuntimeException{

    private final JudgeErrorCode errorCode;

    public JudgeException(JudgeErrorCode errorCode) {
        super(errorCode.getMessage());
        this.errorCode = errorCode;
    }
}

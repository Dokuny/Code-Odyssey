package code.odyssey.domain.judge.exception;

public class SourceCodeRuntimeException extends RuntimeException{
    public SourceCodeRuntimeException(String message) {
        super(message);
    }

    public SourceCodeRuntimeException() {
        super("빌드에 실패했습니다.");
    }
}

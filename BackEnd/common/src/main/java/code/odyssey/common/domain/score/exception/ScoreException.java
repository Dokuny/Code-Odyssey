package code.odyssey.common.domain.score.exception;

import lombok.Getter;

@Getter
public class ScoreException extends RuntimeException {

    private final ScoreErrorCode errorCode;

    public ScoreException(ScoreErrorCode errorCode) {
        super(errorCode.getMessage());
        this.errorCode = errorCode;
    }
}
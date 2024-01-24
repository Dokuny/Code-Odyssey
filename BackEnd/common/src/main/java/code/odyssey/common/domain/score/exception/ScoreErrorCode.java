package code.odyssey.common.domain.score.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.BAD_REQUEST;

@Getter
@AllArgsConstructor
public enum ScoreErrorCode {
    NO_AVAILABLE_SCORES("회원의 점수가 없습니다.", BAD_REQUEST),
    NO_TYPE_SCORES("회원의 문제 유형별 점수가 없습니다.", BAD_REQUEST);

    private final String message;
    private final HttpStatus httpStatus;
}


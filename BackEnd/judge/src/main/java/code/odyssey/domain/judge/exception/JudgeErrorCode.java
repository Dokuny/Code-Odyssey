package code.odyssey.domain.judge.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

@Getter
@AllArgsConstructor
public enum JudgeErrorCode {

    TIME_OUT_ERROR("제출한 코드의 실행 시간이 지나치게 깁니다.", HttpStatus.BAD_REQUEST);


    private final String message;
    private final HttpStatus httpStatus;
    
}

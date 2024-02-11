package code.odyssey.common.domain.review.Exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.BAD_REQUEST;

@Getter
@AllArgsConstructor
public enum ReviewErrorCode {

    FORBIDDEN_REQUEST("삭제 권한이 존재하지 않습니다", HttpStatus.FORBIDDEN),
    NOT_EXISTS_REVIEW("조회 결과가 존재하지 않습니다.", BAD_REQUEST);

    private final String message;
    private final HttpStatus httpStatus;


}

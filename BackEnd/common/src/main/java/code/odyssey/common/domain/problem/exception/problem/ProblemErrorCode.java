package code.odyssey.common.domain.problem.exception.problem;
import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

import static org.springframework.http.HttpStatus.*;

@Getter
@AllArgsConstructor
public enum ProblemErrorCode {

    NOT_EXIST_PROBLEM("문제를 찾을 수 없습니다.", BAD_REQUEST),
    EXCEED_PAGE_NUMBER("전체 데이터수보다 큰 페이지를 요청하였습니다.", BAD_REQUEST);

    private final String message;
    private final HttpStatus httpStatus;

}

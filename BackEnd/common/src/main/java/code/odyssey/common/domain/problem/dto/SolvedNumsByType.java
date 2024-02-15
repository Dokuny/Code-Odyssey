package code.odyssey.common.domain.problem.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.*;

@Setter
@Getter
public class SolvedNumsByType {

    ProblemType x; // 문제 푼 유형
    Long y; // 푼 문제 개수

    public SolvedNumsByType(ProblemType x, Long y) {
        this.x = x;
        this.y = y;
    }
}

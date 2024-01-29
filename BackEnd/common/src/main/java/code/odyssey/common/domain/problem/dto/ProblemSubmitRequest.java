package code.odyssey.common.domain.problem.dto;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProblemSubmitRequest {

    private Long problemId;
    private String code;
    private String time;
    private String memory;
}

package code.odyssey.common.domain.problem.dto;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class ProblemSubmitRequest {

    private String platform;
    private Integer no;
    private String code;
    private String time;
    private String memory;
}

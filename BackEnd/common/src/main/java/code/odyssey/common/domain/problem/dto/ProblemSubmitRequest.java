package code.odyssey.common.domain.problem.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import lombok.Builder;
import lombok.Getter;

import java.util.Map;

@Builder
@Getter
public class ProblemSubmitRequest {

    private String platform;
    private Integer no;
    private String code;
    private Integer time;
    private Integer memory;
    private String language;
}

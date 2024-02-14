package code.odyssey.common.domain.problem.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import lombok.Builder;
import lombok.Getter;
import lombok.ToString;

import java.util.Map;

@Builder
@Getter
@ToString
public class ProblemSubmitRequest {

    private String platform;
    private Integer no;
    private String code;
    private Integer time;
    private Integer memory;
    private String language;
}

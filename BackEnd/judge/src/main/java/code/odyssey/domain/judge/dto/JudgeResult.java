package code.odyssey.domain.judge.dto;

import code.odyssey.domain.judge.enums.Status;
import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class JudgeResult {
    private Status status;
    private String myOutput;
    private Long runtime;
    private String runtimeError;

    private String compileError;

}

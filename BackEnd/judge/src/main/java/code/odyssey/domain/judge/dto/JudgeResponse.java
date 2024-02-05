package code.odyssey.domain.judge.dto;

import code.odyssey.domain.judge.enums.Status;
import lombok.Builder;

@Builder
public record JudgeResponse(
    Status status,
    String output,
    String testCase,
    String myOutput
) {
}

package code.odyssey.common.domain.problem.dto;

import lombok.Builder;

@Builder
public record SubmissionInfo(String code, String time, String memory) {
}

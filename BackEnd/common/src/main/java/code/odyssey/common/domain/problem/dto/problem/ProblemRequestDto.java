package code.odyssey.common.domain.problem.dto.problem;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.Builder;

@Builder
public record ProblemRequestDto(
        String keyword,
        ProblemType type,
        ProblemPlatform platform,
        Integer difficulty

) {
}
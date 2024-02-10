package code.odyssey.common.domain.problem.dto.problem;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;

public record ProblemRequestDto(
        String keyword,
        ProblemType type,
        ProblemPlatform platform,
        Integer difficulty

) {
}
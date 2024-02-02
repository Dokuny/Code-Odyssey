package code.odyssey.common.domain.problem.dto;

import code.odyssey.common.domain.memberSprint.entity.enums.SolvedStatus;
import lombok.Builder;

@Builder
public record StreakInfo(
        String x, // day
        SolvedStatus y // solvedStatus
) {
}

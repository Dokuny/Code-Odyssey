package code.odyssey.common.domain.memberSprint.dto;

import code.odyssey.common.domain.memberSprint.entity.enums.DayType;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.Builder;

@Builder
public record MemberSprintInfo(
        DayType day,
        Integer recommendedDifficulty,
        ProblemType recommendedType
) {
}

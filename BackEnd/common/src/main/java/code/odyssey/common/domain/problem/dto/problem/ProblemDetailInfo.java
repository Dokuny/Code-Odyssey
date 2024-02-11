package code.odyssey.common.domain.problem.dto.problem;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import lombok.Builder;

@Builder
public record ProblemDetailInfo(
        ProblemPlatform platform,
        String title,
        String detail,
        long problem_id,

        String runtime,
        String memory,
        String input,
        String output,
        String href

) {
}

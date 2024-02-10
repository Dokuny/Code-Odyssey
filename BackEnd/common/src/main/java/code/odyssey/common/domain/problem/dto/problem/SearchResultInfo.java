package code.odyssey.common.domain.problem.dto.problem;

import lombok.Builder;

import java.util.List;

@Builder
public record SearchResultInfo(
        long total_pages,
        List<ProblemInfo> data
) {
}

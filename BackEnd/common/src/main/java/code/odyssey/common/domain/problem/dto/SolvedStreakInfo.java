package code.odyssey.common.domain.problem.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.Builder;

import java.time.LocalDateTime;

@Builder
public record SolvedStreakInfo(
        String title,
        String content,
        String href,
        Integer difficulty,
        ProblemPlatform platform,
        ProblemType type,
        Integer no,
        LocalDateTime createdAt

) {
}

package code.odyssey.common.domain.score.dto;

import lombok.Builder;

@Builder
public record RankTypeInfo(
        String type,
        Integer score
) {
}

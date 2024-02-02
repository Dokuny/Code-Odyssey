package code.odyssey.common.domain.score.dto;

import lombok.Builder;

@Builder
public record ProfileInfo(
        String thumbnail,
        String nickname,
        String email,
        Integer streak,
        Integer sevenStreak,
        Integer tier,
        Integer penalty
) {
}

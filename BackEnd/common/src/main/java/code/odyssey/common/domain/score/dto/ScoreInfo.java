package code.odyssey.common.domain.score.dto;

import code.odyssey.common.domain.score.entity.Score;

import lombok.Builder;

@Builder
public record ScoreInfo(
        Integer streak,
        Integer sevenStreak,
        Integer tier,
        Integer penalty,
        Integer rankingScore
) {
    public static ScoreInfo fromEntity(Score score) {
        return new ScoreInfo(
                score.getStreak(),
                score.getSevenStreak(),
                score.getTier(),
                score.getPenalty(),
                score.getRankingScore()
        );
    }
}

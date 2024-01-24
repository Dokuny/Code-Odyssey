package code.odyssey.common.domain.score.dto;

import code.odyssey.common.domain.score.entity.Score;

import lombok.Builder;

@Builder
public record ScoreInfo(
        int numSolvedProblems,
        int streak,
        int tier,
        int penalty,
        int rankingScore
) {
    public static ScoreInfo fromEntity(Score score) {
        return new ScoreInfo(
                score.getNumSolvedProblems(),
                score.getStreak(),
                score.getTier(),
                score.getPenalty(),
                score.getRanking_score()
        );
    }
}

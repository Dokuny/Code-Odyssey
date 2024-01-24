package code.odyssey.common.domain.score.dto;

import code.odyssey.common.domain.score.entity.ScoreType;
import lombok.Builder;

@Builder
public record ScoreTypeInfo(
        int simulation,
        int dataStructure,
        int graph,
        int string,
        int bruteForce,
        int tree,
        int adhoc,
        int dp,
        int shortestPath,
        int twoPointer,
        int greedy,
        int math

) {

    public static ScoreTypeInfo fromEntity(ScoreType stype) {
        return new ScoreTypeInfo(
                stype.getSimulation(),
                stype.getDataStructure(),
                stype.getGraph(),
                stype.getString(),
                stype.getBruteForce(),
                stype.getTree(),
                stype.getAdhoc(),
                stype.getDp(),
                stype.getShortestPath(),
                stype.getTwoPointer(),
                stype.getGreedy(),
                stype.getMath()
        );
    }

}

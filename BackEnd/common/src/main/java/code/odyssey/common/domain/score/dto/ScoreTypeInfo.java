package code.odyssey.common.domain.score.dto;

import code.odyssey.common.domain.score.entity.ScoreType;
import lombok.Builder;

@Builder
public record ScoreTypeInfo(
        Integer simulation,
        Integer dataStructure,
        Integer graph,
        Integer string,
        Integer bruteForce,
        Integer tree,
        Integer adhoc,
        Integer dp,
        Integer shortestPath,
        Integer twoPointer,
        Integer greedy,
        Integer math

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

package code.odyssey.common.domain.score.dto;

import lombok.Builder;

@Builder
public record RankTypeInfo(
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
}

package code.odyssey.common.domain.score.service;

import code.odyssey.common.domain.score.dto.RankTypeInfo;
import code.odyssey.common.domain.score.dto.ScoreTypeInfo;
import code.odyssey.common.domain.score.exception.ScoreErrorCode;
import code.odyssey.common.domain.score.exception.ScoreException;
import code.odyssey.common.domain.score.repository.ScoreTypeRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class ScoreTypeService {

    private final ScoreTypeRepository scoreTypeRepository;

    public ScoreTypeInfo findStatsByMemberId(Long memberId) {
        return scoreTypeRepository.findTypeStatsByMemberId(memberId)
                .map(ScoreTypeInfo::fromEntity)
                .orElseThrow(() -> new ScoreException(ScoreErrorCode.NO_TYPE_SCORES));
    }

    public RankTypeInfo findRankByMemberId(Long memberId) {
        Integer simulationRank = scoreTypeRepository.findMySimulationRank(memberId);
        Integer dataStructrureRank = scoreTypeRepository.findMyDataStructureRank(memberId);
        Integer graphRank = scoreTypeRepository.findMyGraphRank(memberId);
        Integer stringRank = scoreTypeRepository.findMyStringRank(memberId);
        Integer bruteForceRank = scoreTypeRepository.findMyBruteForceRank(memberId);
        Integer treeRank = scoreTypeRepository.findMyTreeRank(memberId);
        Integer adhocRank = scoreTypeRepository.findMyAdHocRank(memberId);
        Integer dpRank = scoreTypeRepository.findMyDpRank(memberId);
        Integer shortestPathRank = scoreTypeRepository.findMyShortestPathRank(memberId);
        Integer twoPointerRank = scoreTypeRepository.findMyTwoPointerRank(memberId);
        Integer greedyRank = scoreTypeRepository.findMyGreedyRank(memberId);
        Integer mathRank = scoreTypeRepository.findMyMathRank(memberId);

        return RankTypeInfo.builder()
                .simulation(simulationRank)
                .dataStructure(dataStructrureRank)
                .graph(graphRank)
                .string(stringRank)
                .bruteForce(bruteForceRank)
                .tree(treeRank)
                .adhoc(adhocRank)
                .dp(dpRank)
                .shortestPath(shortestPathRank)
                .twoPointer(twoPointerRank)
                .greedy(greedyRank)
                .math(mathRank)
                .build();

    }

}

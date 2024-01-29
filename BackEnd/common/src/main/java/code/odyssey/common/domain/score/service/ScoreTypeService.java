package code.odyssey.common.domain.score.service;

import code.odyssey.common.domain.score.dto.RankTypeInfo;
import code.odyssey.common.domain.score.dto.ScoreTypeInfo;
import code.odyssey.common.domain.score.entity.ScoreType;
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

    // 제출 후 점수 업데이트
    public void updateScoreType(String type, Integer difficulty, Long memberId) {
        switch (type) {
            case "SIMULATION":
                scoreTypeRepository.updateSimulation(difficulty, memberId);
                break;
            case "DATA_STRUCTURE":
                scoreTypeRepository.updateDataStructure(difficulty, memberId);
                break;
            case "GRAPH":
                scoreTypeRepository.updateGraph(difficulty, memberId);
                break;
            case "STRING":
                scoreTypeRepository.updateString(difficulty, memberId);
                break;
            case "BRUTE_FORCE":
                scoreTypeRepository.updateBruteForce(difficulty, memberId);
                break;
            case "TREE":
                scoreTypeRepository.updateTree(difficulty, memberId);
                break;
            case "AD_HOC":
                scoreTypeRepository.updateAdhoc(difficulty, memberId);
                break;
            case "DP":
                scoreTypeRepository.updateDp(difficulty, memberId);
                break;
            case "SHORTEST_PATH":
                scoreTypeRepository.updateShortestPath(difficulty, memberId);
                break;
            case "BINARY_SEARCH":
                scoreTypeRepository.updateBinarySearch(difficulty, memberId);
                break;
            case "GREEDY":
                scoreTypeRepository.updateGreedy(difficulty, memberId);
                break;
            case "MATH":
                scoreTypeRepository.updateMath(difficulty, memberId);
                break;
        }
    }

    // ScoreType 점수 총합 구하기
    public int getTotal(Long memberId) {
        ScoreType scoreType = scoreTypeRepository.findByMemberId(memberId);
        return scoreType.getSimulation()
                + scoreType.getDataStructure()
                + scoreType.getGraph()
                + scoreType.getString()
                + scoreType.getBruteForce()
                + scoreType.getTree()
                + scoreType.getAdhoc()
                + scoreType.getDp()
                + scoreType.getShortestPath()
                + scoreType.getTwoPointer()
                + scoreType.getGreedy()
                + scoreType.getMath();
    }
}

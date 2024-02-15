package code.odyssey.common.domain.problem.service.impl;

import code.odyssey.common.domain.guild.dto.ProblemTypeCountInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeInfo;
import code.odyssey.common.domain.guild.repository.GuildScoreRepository;
import code.odyssey.common.domain.problem.dto.SubmissionListInfo;
import code.odyssey.common.domain.problem.dto.SubmissionPageInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import code.odyssey.common.domain.problem.dto.problem.SearchResultInfo;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import code.odyssey.common.domain.problem.exception.problem.ProblemException;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import code.odyssey.common.domain.problem.repository.QuerydslProblemRepository;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import code.odyssey.common.domain.problem.service.ProblemService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.*;
import java.util.stream.Collectors;

import static code.odyssey.common.domain.problem.exception.problem.ProblemErrorCode.NOT_EXIST_PROBLEM;

@Service
@RequiredArgsConstructor
@Slf4j
public class ProblemServiceImpl implements ProblemService {

    private final QuerydslProblemRepository dslRepository;
    private final ProblemRepository problemRepository;

    private final SubmissionRepository submissionRepository;

    private final GuildScoreRepository guildScoreRepository;

    @Override
    public SearchResultInfo getProblems(ProblemRequestDto request,
                                        Pageable pageable) {
        return dslRepository.getProblems(request, pageable);
    }

    @Override
    public ProblemDetailInfo getProblem(Long problemId) {

        return problemRepository
                .findById(problemId)
                .orElseThrow(()->new ProblemException(NOT_EXIST_PROBLEM))
                .toDto();
    }

    @Override
    public SubmissionPageInfo getSubmissions(Long problemId, Pageable pageable) {
        Page<SubmissionListInfo> submissionPage = submissionRepository.getSubmissionListByProblemId(problemId, pageable);
        int totalPage = submissionPage.getTotalPages();
        return SubmissionPageInfo.builder().totalPage(totalPage).data(submissionPage.getContent()).build();
    }


    @Override
    public SearchResultInfo getRecommendProblem(Long guildId){
        Map<CharSequence, Integer> problemTypeDifficultyTotalInfo = guildScoreRepository.getGuildMembersProblemTypeCount(guildId).toMap();
        List<ProblemTypeCountInfo> problemTypeCountInfo= guildScoreRepository.getGuildMembersProblemCount(guildId);

        log.info("Problem Type Difficulty : {}", problemTypeDifficultyTotalInfo);
        log.info("Problem Type Count : {}", problemTypeCountInfo);


        List<ProblemTypeCountInfo> averageDifficultyList = problemTypeCountInfo.stream()
                .map(info -> {
                    String key = info.getX();
                    Integer count = info.getY();
                    Integer totalDifficulty = problemTypeDifficultyTotalInfo.get(key); // 0으로 나누는 경우를 방지하기 위해 기본값으로 1 설정
                    Integer averageDifficulty = totalDifficulty / count;
                    return new ProblemTypeCountInfo(key, averageDifficulty);
                })
                .collect(Collectors.toList());
        Collections.sort(averageDifficultyList);

        log.info("Problem Average : {}", averageDifficultyList);

        if(averageDifficultyList.size()==0){
            throw new ProblemException(NOT_EXIST_PROBLEM);
        }

        ProblemTypeCountInfo min = averageDifficultyList.get(0);
        return dslRepository.getRandomProblems(ProblemRequestDto.builder().difficulty(min.getY()).type(ProblemType.valueOf(min.getX())).build(), PageRequest.of(0,10));




    }
}
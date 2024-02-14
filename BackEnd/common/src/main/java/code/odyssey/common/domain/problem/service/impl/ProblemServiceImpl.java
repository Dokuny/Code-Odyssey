package code.odyssey.common.domain.problem.service.impl;

import code.odyssey.common.domain.problem.dto.SubmissionInfo;
import code.odyssey.common.domain.problem.dto.SubmissionListInfo;
import code.odyssey.common.domain.problem.dto.SubmissionPageInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import code.odyssey.common.domain.problem.dto.problem.SearchResultInfo;
import code.odyssey.common.domain.problem.exception.problem.ProblemException;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import code.odyssey.common.domain.problem.repository.QuerydslProblemRepository;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import code.odyssey.common.domain.problem.service.ProblemService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

import static code.odyssey.common.domain.problem.exception.problem.ProblemErrorCode.NOT_EXIST_PROBLEM;

@Service
@RequiredArgsConstructor
@Slf4j
public class ProblemServiceImpl implements ProblemService {

    private final QuerydslProblemRepository dslRepository;
    private final ProblemRepository problemRepository;

    private final SubmissionRepository submissionRepository;

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
}
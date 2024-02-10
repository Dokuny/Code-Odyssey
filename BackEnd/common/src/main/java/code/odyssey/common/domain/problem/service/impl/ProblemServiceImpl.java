package code.odyssey.common.domain.problem.service.impl;

import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import code.odyssey.common.domain.problem.exception.problem.ProblemException;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import code.odyssey.common.domain.problem.repository.QuerydslProblemRepository;
import code.odyssey.common.domain.problem.service.ProblemService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.Pageable;
import java.util.List;
import java.util.NoSuchElementException;
import code.odyssey.common.domain.problem.entity.Problem;

import org.springframework.transaction.annotation.Transactional;

import static code.odyssey.common.domain.problem.exception.problem.ProblemErrorCode.NOT_EXIST_PROBLEM;

@Service
@RequiredArgsConstructor
@Slf4j
public class ProblemServiceImpl implements ProblemService {

    private final QuerydslProblemRepository dslRepository;
    private final ProblemRepository repository;

    @Override
    public List<ProblemInfo> getProblems(ProblemRequestDto request,
                                         Pageable pageable) {
        return dslRepository.getProblems(request, pageable);
    }

    @Override
    public ProblemDetailInfo getProblem(Long problemId) {
        return repository
                .findById(problemId)
                .orElseThrow(()->new ProblemException(NOT_EXIST_PROBLEM))
                .toDto();
    }
}
package code.odyssey.common.domain.problem.service;

import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import org.springframework.beans.factory.parsing.Problem;
import org.springframework.data.domain.Pageable;
import java.util.List;

public interface ProblemService {
    List<ProblemInfo> getProblems(ProblemRequestDto request,
                                  Pageable pageable);

    ProblemDetailInfo getProblem(Long problemId);
}
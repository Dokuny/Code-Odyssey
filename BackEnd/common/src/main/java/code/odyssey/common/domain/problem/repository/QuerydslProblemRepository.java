package code.odyssey.common.domain.problem.repository;

import code.odyssey.common.domain.problem.dto.problem.ProblemInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface QuerydslProblemRepository {

    List<ProblemInfo> getProblems(ProblemRequestDto request,
                                  Pageable pageable);
}

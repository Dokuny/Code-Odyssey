package code.odyssey.common.domain.problem.service;

import code.odyssey.common.domain.problem.dto.SubmissionInfo;
import code.odyssey.common.domain.problem.dto.SubmissionListInfo;
import code.odyssey.common.domain.problem.dto.SubmissionPageInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import code.odyssey.common.domain.problem.dto.problem.SearchResultInfo;
import org.springframework.beans.factory.parsing.Problem;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import java.util.List;

public interface ProblemService {
    SearchResultInfo getProblems(ProblemRequestDto request,
                                 Pageable pageable);

    ProblemDetailInfo getProblem(Long problemId);

    SubmissionPageInfo getSubmissions(Long problemId, Pageable pageable);
}
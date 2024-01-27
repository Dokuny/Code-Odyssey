package code.odyssey.common.domain.problem.service;

import code.odyssey.common.domain.problem.dto.SubmissionInfo;
import code.odyssey.common.domain.problem.dto.SubmissionNumInfo;
import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.stream.Collectors;

@RequiredArgsConstructor
@Service
@Slf4j
public class SubmissionService {

    private final SubmissionRepository submissionRepository;

    // 제출일자별로 개수 세기
    public List<SubmissionNumInfo> countSubmissionsByDate(Long memberId) {
        List<Object[]> results = submissionRepository.countSubmissionsByDate(memberId);

        return results.stream()
                .map(row -> SubmissionNumInfo.builder()
                        .createdAt(((java.sql.Date) row[0]).toLocalDate().atStartOfDay())
                        .solvedNum(((Number) row[1]).intValue())
                        .build())
                .collect(Collectors.toList());
    }

    // 개인 제출 코드 조회
    public SubmissionInfo getSubmissionResult(Long problemId, Long memberId){
        Submission submission = submissionRepository.findByProblemIdAndMemberId(problemId, memberId)
                .orElseThrow(() -> new NoSuchElementException("Submission not found"));

        return SubmissionInfo.builder()
                .code(submission.getCode())
                .time(submission.getTime())
                .memory(submission.getMemory())
                .build();
    }


}

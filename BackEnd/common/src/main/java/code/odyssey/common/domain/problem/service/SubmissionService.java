package code.odyssey.common.domain.problem.service;

import code.odyssey.common.domain.problem.dto.SubmissionNumInfo;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@RequiredArgsConstructor
@Service
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


}

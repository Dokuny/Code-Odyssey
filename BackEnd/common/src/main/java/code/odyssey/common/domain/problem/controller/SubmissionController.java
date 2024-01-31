package code.odyssey.common.domain.problem.controller;

import code.odyssey.common.domain.problem.dto.ProblemSubmitRequest;
import code.odyssey.common.domain.problem.dto.SubmissionInfo;
import code.odyssey.common.domain.problem.dto.SubmissionNumInfo;
import code.odyssey.common.domain.problem.service.SubmissionService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/submissions")
@RestController
public class SubmissionController {

    private final SubmissionService submissionService;


    // 개인 전체 스트릭 조회
    @GetMapping("/date")
    public ResponseEntity<List<SubmissionNumInfo>> getSolvedNumsByDate(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        List<SubmissionNumInfo> sNum = submissionService.countSubmissionsByDate(memberId);
        return ResponseEntity.ok(sNum);
    }

    // 개인 제출 코드 조회
    @GetMapping("/{problemId}")
    public ResponseEntity<List<SubmissionInfo>> getSubmissionResult(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable Long problemId

    ) {
        List<SubmissionInfo> result = submissionService.getSubmissionResult(problemId, memberId);
        return ResponseEntity.ok(result);
    }

    // 개인 코드 제출
    @PostMapping
    public ResponseEntity<Long> postSubmissionResult(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestBody ProblemSubmitRequest request
    ){
        Long result = submissionService.postSubmissionResult(memberId, request);
        return ResponseEntity.ok(result);
    }


}

package code.odyssey.common.domain.problem.controller;

import code.odyssey.common.domain.problem.dto.SubmissionNumInfo;
import code.odyssey.common.domain.problem.service.SubmissionService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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



}

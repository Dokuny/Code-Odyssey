package code.odyssey.common.domain.problem.controller;

import code.odyssey.common.domain.problem.dto.*;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
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

    // 친구 전체 스트릭 조회
    @GetMapping("/friend/streak/{memberId}")
    public ResponseEntity<List<SubmissionNumInfo>> getFriendTotalStreak (
            @PathVariable("memberId") Long memberId
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
//            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestBody ProblemSubmitRequest request
    ){
        Long result = submissionService.postSubmissionResult(request);
        return ResponseEntity.ok(result);
    }

    // 유형별 스트릭 조회
    @GetMapping("/type/{type}")
    public ResponseEntity<List<SolvedStreakInfo>> getSubmissionByType(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable ProblemType type) {

        List<SolvedStreakInfo> submissions = submissionService.getSubmissionsByType(memberId, type);

        return ResponseEntity.ok(submissions);
    }


    // 난이도별 스트릭 조회
    @GetMapping("/difficulty/{difficulty}")
    public ResponseEntity<List<SolvedStreakInfo>> getSubmissionByDifficulty(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable Integer difficulty) {

        List<SolvedStreakInfo> submissions = submissionService.getSubmissionByDifficulty(memberId, difficulty);

        return ResponseEntity.ok(submissions);
    }

    // 캘린더별 스트릭 조회
    @GetMapping("/date/{date}")
    public ResponseEntity<List<SolvedStreakInfo>> getSubmissionByDifficulty(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable String date) {

        List<SolvedStreakInfo> submissions = submissionService.getSubmissionByDate(memberId, date);

        return ResponseEntity.ok(submissions);
    }

    // 개인 스트릭 표시
    @GetMapping("/streak")
    public ResponseEntity<List<StreakInfo>> getSubmissionByDifficulty(
            @RequestHeader("X-Authorization-Id") Long memberId

    ) {
        List<StreakInfo> streakInfoList = submissionService.getStreakInfo(memberId);
        return ResponseEntity.ok(streakInfoList);

    }

}

package code.odyssey.common.domain.problem.controller;

import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import code.odyssey.common.domain.problem.service.ProblemService;
import code.odyssey.common.global.oauth.vendor.naver.dto.NaverMemberResponse;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.data.domain.Pageable;
import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/problems")
@RestController
@Slf4j
public class ProblemController {

    private final ProblemService problemService;

    ///problems?keyword=example&type=TYPE1&difficulty=3&platform=PLATFORM1&page=1&size=10&sort=title,asc

    @GetMapping
    public ResponseEntity<List<ProblemInfo>> getProblemList(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @ModelAttribute ProblemRequestDto request,
            @ModelAttribute Pageable pageable
    ){
        return ResponseEntity.ok(problemService.getProblems(request, pageable));
    }

    @GetMapping("{problem_id}")
    public ResponseEntity<ProblemDetailInfo> getProblemDetail(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable("problem_id") Long problemId
    ){
        return ResponseEntity.ok(problemService.getProblem(problemId));
    }


}
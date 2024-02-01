package code.odyssey.common.domain.memberSprint.controller;

import code.odyssey.common.domain.memberSprint.dto.MemberSprintCreateRequest;
import code.odyssey.common.domain.memberSprint.dto.MemberSprintInfo;
import code.odyssey.common.domain.memberSprint.service.MemberSprintService;
import code.odyssey.common.domain.problem.entity.Problem;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/sprints")
@RestController
public class MemberSprintController {

    private final MemberSprintService memberSprintService;

    // 스프린트 생성
    @PostMapping
    public ResponseEntity<Void> createSprint(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestBody MemberSprintCreateRequest request
    ) {
        memberSprintService.createSprint(memberId, request);
        return ResponseEntity.ok().build();
    }

    // 스프린트 조회
    @GetMapping
    public ResponseEntity<List<MemberSprintInfo>> getSprint(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        return ResponseEntity.ok(memberSprintService.getSprint(memberId));
    }


    // 스프린트 오늘의 추천 문제 보여주기
    @GetMapping("/recommend")
    public ResponseEntity<List<Problem>> getRecommendedProblems(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        return ResponseEntity.ok(memberSprintService.getRecommendedProblems(memberId));

    }
}

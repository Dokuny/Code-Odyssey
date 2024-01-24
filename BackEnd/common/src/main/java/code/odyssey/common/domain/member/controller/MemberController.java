package code.odyssey.common.domain.member.controller;

import code.odyssey.common.domain.member.dto.FindMembersRequest;
import code.odyssey.common.domain.member.dto.dto.MemberInfo;
import code.odyssey.common.domain.member.service.MemberService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/members")
@RestController
public class MemberController {

    private final MemberService memberService;

    @GetMapping("/me")
    public ResponseEntity<MemberInfo> getMemberInfo(
            @RequestHeader("X-Authorization-Id") Long memberId
    ){
        return ResponseEntity.ok(memberService.getMemberInfo(memberId));
    }

    @DeleteMapping("/me")
    public ResponseEntity<Long> resignMember(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        return ResponseEntity.ok(memberService.resignMember(memberId));
    }

    // 닉네임이나 이메일로 유저 조회 (다른 회원 찾기)
    @PostMapping("/find")
    public ResponseEntity<List<MemberInfo>> findByNicknameOrEmail(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestBody FindMembersRequest request
    ) {
        return ResponseEntity.ok(memberService.findByNicknameOrEmail(request.getNickname(), request.getEmail()));
    }


}

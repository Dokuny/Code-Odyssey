package code.odyssey.common.domain.member.controller;

import code.odyssey.common.domain.member.dto.dto.MemberInfo;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.service.MemberService;
import code.odyssey.common.global.common.Message;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.concurrent.ExecutionException;

@RequiredArgsConstructor
@RequestMapping("/members")
@RestController
public class MemberController {

    private final MemberService memberService;

    @GetMapping("/me")
    public ResponseEntity<MemberInfo> getMemberInfo(
//            @RequestParam("id") Long memberId
            @RequestHeader("X-Authorization-Id") Long memberId
    ) throws IOException, ExecutionException, InterruptedException {
        return ResponseEntity.ok(memberService.getMemberInfo(memberId));
    }

    @DeleteMapping("/me")
    public ResponseEntity<Long> resignMember(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        return ResponseEntity.ok(memberService.resignMember(memberId));
    }


}

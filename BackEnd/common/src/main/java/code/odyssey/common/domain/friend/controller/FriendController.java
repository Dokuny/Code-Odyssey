package code.odyssey.common.domain.friend.controller;

import code.odyssey.common.domain.friend.dto.FriendRequest;
import code.odyssey.common.domain.friend.entity.Friend;
import code.odyssey.common.domain.friend.service.FriendService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/friends")
@Controller
public class FriendController {

    private final FriendService friendService;

    // 친구 전체 조회
    @GetMapping
    public ResponseEntity<List<Friend>> getAllFriends(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        return ResponseEntity.ok(friendService.getAllFriends(memberId));
    }

    // 친구 추가
    @PostMapping
    public ResponseEntity<Void> createFriends(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestBody FriendRequest request
    ) {
        friendService.createFriend(request);
        return ResponseEntity.ok().build();
    }

    // 친구 삭제
    @DeleteMapping
    public ResponseEntity<Long> deleteFriends(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestParam Long memberBId
    ) {
        friendService.deleteFriend(memberId, memberBId);
        return ResponseEntity.ok().build();
    }

}

package code.odyssey.controller;

import code.odyssey.entity.Chat;
import code.odyssey.service.ChatService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/chat")
@RequiredArgsConstructor
@RestController
public class ChatController {

    private final ChatService chatService;

    // 길드 메세지 조회
    @GetMapping("/{guildId}")
    public ResponseEntity<List<Chat>> getMessages(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable Long guildId

    ) {
        List<Chat> chat = chatService.getMessages(guildId);
        return ResponseEntity.ok(chat);
    }

    // 길드 메세지 삭제
    @DeleteMapping("/{guildId}")
    public ResponseEntity<String> deleteMessages(
            @PathVariable Long guildId

    ) {
        chatService.deleteMessages(guildId);
        return ResponseEntity.ok("Messages deleted successfully");
    }
}

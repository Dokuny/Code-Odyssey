package code.odyssey.controller;

import code.odyssey.dto.ChatMessage;
import code.odyssey.entity.Chat;
import code.odyssey.service.ChatService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RequestMapping("/chat")
@RequiredArgsConstructor
@RestController
public class ChatController {

    private final ChatService chatService;

    // 길드에서 메세지 전송
    @MessageMapping("/{guildId}")
    public void send(
            @DestinationVariable Long guildId,
            ChatMessage message
    ) {
        chatService.sendMessage(message, guildId);
    }

    // 길드 메세지 조회
    @GetMapping("/{guildId}")
    public ResponseEntity<List<Chat>> getMessages(
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

package code.odyssey.controller;

import code.odyssey.dto.CodeInfo;
import code.odyssey.service.ChatService;
import code.odyssey.dto.ChatMessage;
import code.odyssey.service.CodeService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.web.bind.annotation.*;


@Slf4j
@RequiredArgsConstructor
@RestController
public class StompController {

    private final ChatService chatService;
    private final CodeService codeService;

    // 길드에서 메세지 전송
    @MessageMapping("/chat/{guildId}")
    public void sendChat(
            @DestinationVariable Long guildId,
            ChatMessage chat
    ) {
//        System.out.println(guildId +" / 컨트롤러 센드");
        chatService.sendChat(chat, guildId);
    }

    // 실시간 코드 수정
    // /pub/ide/{guildProblemId}로 요청하면 브로커를 통해 처리
    @MessageMapping("/ide/{guildProblemId}")
    public void sendCode(
            @DestinationVariable Long guildProblemId,
            CodeInfo codeInfo
    ) {
        codeService.sendCode(codeInfo);

    }


}

package code.odyssey.ide.controller;

import code.odyssey.ide.service.CodeService;
import code.odyssey.ide.dto.CodeInfo;
import lombok.RequiredArgsConstructor;
import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class CodeController {

    private final CodeService codeService;

    // /pub/code/{guildId}로 요청하면 브로커를 통해 처리
    @MessageMapping("code/{guildId}")
    public void sendCode(
            @DestinationVariable Long guildId,
            CodeInfo codeInfo
    ) {
        codeService.sendCode(codeInfo);

    }

}

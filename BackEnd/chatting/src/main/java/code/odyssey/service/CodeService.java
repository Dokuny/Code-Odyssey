package code.odyssey.service;

import code.odyssey.dto.CodeInfo;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
@Slf4j
public class CodeService {

    @Value("${spring.rabbitmq.exchange.name}")
    private String exchange;

    private final RabbitTemplate rabbitTemplate;

    public void sendCode(CodeInfo codeInfo) {
        log.info(codeInfo.getCode());
        rabbitTemplate.convertAndSend(
                exchange,
                "ide."+codeInfo.getGuildId(),
                codeInfo);
        // /code_exchange/ide.{guildId}를 구독한 클라이언트에게 메세지 전송

    }

}

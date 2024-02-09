package code.odyssey.service;

import code.odyssey.client.MemberInfoClient;
import code.odyssey.dto.MemberInfo;
import code.odyssey.repository.ChatRepository;
import code.odyssey.dto.ChatMessage;
import code.odyssey.entity.Chat;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.core.TopicExchange;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.time.LocalDateTime;
import java.util.List;

@Slf4j
@RequiredArgsConstructor
@Service
public class ChatService {

    private final RabbitTemplate rabbitTemplate;
    private final TopicExchange topicExchange;
    private final ChatRepository chatRepository;
    private final MemberInfoClient memberInfoClient;

    public void sendChat(ChatMessage message, Long guildId) {

        Long memberId = message.getMemberId();
        // common server에서 멤버 정보 가져오기
        MemberInfo memberInfo = memberInfoClient.getMemberInfo(memberId);

        assert memberInfo != null;
        System.out.println(memberInfo.nickname() + memberInfo.thumbnail());
        Chat chat = Chat.builder()
                .memberId(memberId)
                .nickname(memberInfo.nickname())
                .thumbnail(memberInfo.thumbnail())
                .chatRoomId(guildId)
                .message(message.getMessage())
                .sendTime(LocalDateTime.now())
                .build();

        rabbitTemplate.convertAndSend(topicExchange.getName(),
                "room."+ guildId,
                chat);  // exchange 이름, routing-key, 전송하고자 하는 것

        chatRepository.save(chat);

    }

    public List<Chat> getMessages(Long guildId) {
        return chatRepository.findByChatRoomId(guildId);
    }

    public void deleteMessages(Long guildId) {
        chatRepository.deleteAllByChatRoomId(guildId);
    }

}

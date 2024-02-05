package code.odyssey.chat.service;

import code.odyssey.chat.dto.ChatMessage;
import code.odyssey.chat.entity.Chat;
import code.odyssey.chat.repository.ChatRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.core.TopicExchange;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;

@Slf4j
@RequiredArgsConstructor
@Service
public class ChatService {

    private final RabbitTemplate rabbitTemplate;
    private final TopicExchange topicExchange;
    private final ChatRepository chatRepository;

    public void sendMessage(ChatMessage message, Long guildId) {

        log.info("{}", message.getMemberId());

        Chat chat = Chat.builder()
                .memberId(message.getMemberId())
                .nickname(message.getNickname())
                .thumbnail(message.getThumbnail())
                .chatRoomId(guildId)
                .message(message.getMessage())
                .sendTime(LocalDateTime.now())
                .build();

        rabbitTemplate.convertAndSend(topicExchange.getName(),
                "room."+ guildId,
                chat);  // exchange 이름, routing-key, 전송하고자 하는 것
        // amq.topic/room.{guildId} 를 구독한 클라이언트에게 메세지 전송

        // DB에 저장
        chatRepository.save(chat);

    }

    public List<Chat> getMessages(Long guildId) {
        return chatRepository.findByChatRoomId(guildId);
    }

    public void deleteMessages(Long guildId) {
        chatRepository.deleteAllByChatRoomId(guildId);
    }

}

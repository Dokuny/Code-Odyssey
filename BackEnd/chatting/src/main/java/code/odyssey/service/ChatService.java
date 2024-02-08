package code.odyssey.service;

import code.odyssey.repository.ChatRepository;
import code.odyssey.dto.ChatMessage;
import code.odyssey.entity.Chat;
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

    public void sendChat(ChatMessage message, Long guildId) {



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

        chatRepository.save(chat);

    }

    public List<Chat> getMessages(Long guildId) {
        return chatRepository.findByChatRoomId(guildId);
    }

    public void deleteMessages(Long guildId) {
        chatRepository.deleteAllByChatRoomId(guildId);
    }

}

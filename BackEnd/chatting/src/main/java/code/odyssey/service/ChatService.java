package code.odyssey.service;

import code.odyssey.client.MemberInfoClient;
import code.odyssey.dto.*;
import code.odyssey.repository.ChatRepository;
import code.odyssey.entity.Chat;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.core.TopicExchange;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.boot.json.BasicJsonParser;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.Base64;
import java.util.List;
import java.util.Map;

@Slf4j
@RequiredArgsConstructor
@Service
public class ChatService {

    private final RabbitTemplate rabbitTemplate;
    private final TopicExchange topicExchange;
    private final ChatRepository chatRepository;
    private final MemberInfoClient memberInfoClient;

    public void sendChat(ChatMessage message, Long guildId) {

        String token = message.getToken();
        Long memberId = parseAccessTokenByBase64(token);

        // common server에서 멤버 정보 가져오기
        MemberInfo memberInfo = memberInfoClient.getMemberInfo(memberId);

        // 멤버가 길드에 속해있는지 체크
        List<GuildMemberInfo> guildMemberInfos =
                memberInfoClient.getGuildMemberList(message.getGuildId());

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
//        if (isMemberInGuild(guildMemberInfos, memberId)) {
//        }
    }

    private boolean isMemberInGuild(List<GuildMemberInfo> guildMemberInfos, Long memberId) {
        return guildMemberInfos.stream()
                .anyMatch(guildMemberInfo -> guildMemberInfo.getMemberId().equals(memberId));
    }

    public Long parseAccessTokenByBase64(String accessToken) {
        String payload = accessToken.split("\\.")[1];

        String decodePayload = new String(Base64.getUrlDecoder().decode(payload));

        BasicJsonParser jsonParser = new BasicJsonParser();

        Map<String, Object> map = jsonParser.parseMap(decodePayload);

        return Long.valueOf((String) (map.get("jti")));

    }

    public List<Chat> getMessages(Long guildId) {
        return chatRepository.findByChatRoomId(guildId);

    }

    public void deleteMessages(Long guildId) {
        chatRepository.deleteAllByChatRoomId(guildId);
    }

}

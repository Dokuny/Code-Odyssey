package code.odyssey.dto;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatMessage {

    private String token;
//    private Long memberId;
    private String message;
    private Long guildId;
}

package code.odyssey.chat.dto;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatMessage {

    private Long id;
    private Long memberId;
    private String nickname;
    private String thumbnail;
    private String message;
}

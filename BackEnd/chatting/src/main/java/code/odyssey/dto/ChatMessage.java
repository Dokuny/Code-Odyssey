package code.odyssey.dto;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatMessage {

    private Long memberId;
    private String nickname;
    private String thumbnail;
    private String message;
}

package code.odyssey.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatMessage { // 메세지를 보내는 사람을 위한 dto (즉, for publisher)

    private String token;
    private String message;
    private Long guildId;

    @JsonProperty("isMine")
    private boolean isMine;

}

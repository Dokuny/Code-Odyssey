package code.odyssey.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatShowMessage { // 메세지를 받는 사람을 위한 dto (즉, for subscribers)
    private Long memberId; // sender
    private String nickname;
    private String thumbnail;
    private String message;
    private Long guildId;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy년MM월dd일 HH시mm분ss초")
    private LocalDateTime sendTime;

    private String token;

}


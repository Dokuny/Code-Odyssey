package code.odyssey.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;

@Getter
@Setter
public class ChatData {
    private Long memberId; // sender
    private String nickname;
    private String thumbnail;
    private Long chatRoomId; // guildId
    private String message;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy년MM월dd일 HH시mm분ss초")
    private LocalDateTime sendTime;

    @JsonProperty("isMine")
    private boolean isMine;
}

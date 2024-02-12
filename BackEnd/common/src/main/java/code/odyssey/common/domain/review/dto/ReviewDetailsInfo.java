package code.odyssey.common.domain.review.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.*;

import java.time.LocalDateTime;

@Builder
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Getter
public class ReviewDetailsInfo{

    private Long reviewId;

    private Long memberId;

    private String profile;

    private String nickname;
    private String content;


    private boolean isMine;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private LocalDateTime createdAt;

    public ReviewDetailsInfo(Long reviewId, Long memberId, String profile, String nickname, String content, LocalDateTime createdAt) {
        this.reviewId = reviewId;
        this.memberId = memberId;
        this.profile = profile;
        this.nickname = nickname;
        this.content = content;
        this.createdAt = createdAt;
    }

    public void setIsMine(boolean mine) {
        isMine = mine;
    }
}


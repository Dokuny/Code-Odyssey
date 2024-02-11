package code.odyssey.common.domain.review.dto;


import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Builder;

import java.time.LocalDateTime;

@Builder
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public record ReviewInfo(
        long reviewId,
        String profile,
        long memberId,
        String nickname,
        String content,
        @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
        LocalDateTime createdAt

) {
}

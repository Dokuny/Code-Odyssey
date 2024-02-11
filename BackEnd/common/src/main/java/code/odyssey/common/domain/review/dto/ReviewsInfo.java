package code.odyssey.common.domain.review.dto;

import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Builder;

import java.util.List;

@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
@Builder
public class ReviewsInfo {

    List<ReviewDetailsInfo> reviews;
}

package code.odyssey.common.domain.review.dto;


import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class ReviewListInfo{
    private List<ReviewDetailsInfo> reviews;
}

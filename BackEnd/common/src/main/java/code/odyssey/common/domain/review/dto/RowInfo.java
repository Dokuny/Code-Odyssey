package code.odyssey.common.domain.review.dto;

import lombok.Builder;

import java.util.List;


@Builder
public record RowInfo(
        List<Integer> rows
) {
}

package code.odyssey.common.domain.review.service;

import code.odyssey.common.domain.review.dto.*;

import java.util.List;


public interface ReviewService {

    public SourceCodeInfo getSourceCode(Long submissionId);

    List<Integer> getRows(Long submissionId);

    ReviewListInfo getReviews(Long submissionId, Integer row, Long memberId);

    Long createReview(ReviewPostRequest request, Long memberId);



    void deleteReview(Long reviewId, Long memberId);
}

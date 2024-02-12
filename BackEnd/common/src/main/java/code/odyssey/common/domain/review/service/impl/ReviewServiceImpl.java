package code.odyssey.common.domain.review.service.impl;


import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.problem.exception.SubmissionErrorCode;
import code.odyssey.common.domain.problem.exception.SubmissionException;
import code.odyssey.common.domain.problem.repository.SubmissionRepository;
import code.odyssey.common.domain.review.Exception.ReviewErrorCode;
import code.odyssey.common.domain.review.Exception.ReviewException;
import code.odyssey.common.domain.review.dto.*;
import code.odyssey.common.domain.review.entity.Review;
import code.odyssey.common.domain.review.repository.ReviewRepository;
import code.odyssey.common.domain.review.repository.ReviewRepositoryCustom;
import code.odyssey.common.domain.review.service.ReviewService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;


@RequiredArgsConstructor
@Service
@Slf4j
public class ReviewServiceImpl implements ReviewService {

    private final ReviewRepositoryCustom reviewRepositoryCustom;
    private final SubmissionRepository submissionRepository;

    private final ReviewRepository reviewRepository;

    private final MemberRepository memberRepository;

    @Override
    public SourceCodeInfo getSourceCode(Long submissionId) {
        return submissionRepository.getSourceCodeBySubmissionId(submissionId);
    }


    @Override
    public List<Integer> getRows(Long submissionId){
        return reviewRepository.findRow(submissionId);
    }

    @Override
    public ReviewListInfo getReviews(Long submissionId, Integer row, Long memberId) {
        List<ReviewDetailsInfo> result = reviewRepository.getReviewsBySubmissionIdAndRow(submissionId, row)
                .stream()
                .map(review -> {
                    if (review.getMemberId().equals(memberId)) {
                        review.setIsMine(true);
                    }
                    return review;
                })
                .collect(Collectors.toList());
        if(result.isEmpty()){
            throw new ReviewException(ReviewErrorCode.NOT_EXISTS_REVIEW);
        }
        return ReviewListInfo.builder().reviews(result).build();
    }

    @Override
    public Long createReview(ReviewPostRequest request, Long memberId) {
        Optional<Member> writer = Optional.ofNullable(memberRepository.findById(memberId).orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER)));

        Optional<Submission> submission = Optional.ofNullable(submissionRepository.findById(request.getSubmission_id()).orElseThrow(() -> new SubmissionException(SubmissionErrorCode.NOT_EXISTS_SUBMISSION)));

        Review review = request.toEntity(writer.get(), submission.get());

        Long id = reviewRepository.save(review).getId();

        return id;
    }

    @Override
    public void deleteReview(Long reviewId, Long memberId) {
        Review review = reviewRepository.findById(reviewId).orElseThrow(()-> new ReviewException(ReviewErrorCode.NOT_EXISTS_REVIEW));

        if(review.getMember().getId()!=memberId){
            throw new ReviewException(ReviewErrorCode.FORBIDDEN_REQUEST);
        }

        reviewRepository.deleteById(reviewId);

    }
}

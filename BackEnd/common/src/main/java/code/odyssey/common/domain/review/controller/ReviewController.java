package code.odyssey.common.domain.review.controller;

import code.odyssey.common.domain.review.dto.*;
import code.odyssey.common.domain.review.service.ReviewService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@RestController
@RequestMapping("/reviews")
@RequiredArgsConstructor
public class ReviewController {

    private final ReviewService reviewService;


    @GetMapping("/source_code")
    public ResponseEntity<SourceCodeInfo> getSourceCode(
            @RequestHeader("X-Authorization-id")Long memberId,
            @RequestParam("submission_id")Long submissionId
    ){
        return ResponseEntity.ok().body(reviewService.getSourceCode(submissionId));
    }

    @GetMapping("rows")
    public ResponseEntity<RowInfo> getRows(
            @RequestHeader("X-Authorization-id")Long memberId,
            @RequestParam("submission_id")Long submissionId

    ){
        return ResponseEntity.ok().body(RowInfo.builder().rows(reviewService.getRows(submissionId)).build());
    }


    @GetMapping()
    public ResponseEntity<ReviewListInfo> getReviewList(
            @RequestHeader("X-Authorization-id")Long memberId,
            @RequestParam("submission_id")Long submissionId,
            @RequestParam("row")Integer row
    ){
        return ResponseEntity.ok(reviewService.getReviews(submissionId, row, memberId));
    }

    @PostMapping
    public ResponseEntity<Long> postReview(
            @RequestBody ReviewPostRequest request,
            @RequestHeader("X-AUthorization-Id") Long memberId
            ){


        return ResponseEntity.ok(reviewService.createReview(request, memberId));
    }

    @DeleteMapping("/{review_id}")
    public ResponseEntity deleteReview(
            @PathVariable("review_id")Long reviewId,
            @RequestHeader("X-Authorization-id")Long memberId
    ){
        reviewService.deleteReview(reviewId, memberId);
        return ResponseEntity.ok().build();
    }





}

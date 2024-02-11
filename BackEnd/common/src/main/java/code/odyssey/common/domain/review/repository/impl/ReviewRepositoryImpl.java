package code.odyssey.common.domain.review.repository.impl;

import code.odyssey.common.domain.review.dto.ReviewDetailsInfo;
import code.odyssey.common.domain.review.dto.ReviewInfo;
import code.odyssey.common.domain.review.dto.ReviewListInfo;
import code.odyssey.common.domain.review.dto.SourceCodeInfo;
import code.odyssey.common.domain.review.repository.ReviewRepositoryCustom;

import com.querydsl.core.QueryResults;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Repository;


import static code.odyssey.common.domain.problem.entity.QSubmission.submission;
import static code.odyssey.common.domain.problem.entity.QProblem.problem;
import static code.odyssey.common.domain.review.entity.QReview.review;
import static code.odyssey.common.domain.member.entity.QMember.member;


import java.util.List;

@RequiredArgsConstructor
@Repository
@Slf4j
public class ReviewRepositoryImpl implements ReviewRepositoryCustom {

    private final JPAQueryFactory queryFactory;

    public SourceCodeInfo getSubmissionSourceCode(Long submissionId) {
        log.info("{}",submissionId);

        return  queryFactory
                .select(Projections.bean(SourceCodeInfo.class,
                        submission.id.as("submissionId"),
                        problem.platform.as("platform"),
                        problem.title.as("title"),
                        submission.language.as("language"),
                        submission.code.as("code")
                        ))
                .from(submission)
                .join(problem).on(problem.id.eq(submission.problem.id))
                .where(submission.id.eq(submissionId))
                .fetchOne();
    }

    @Override
    public ReviewListInfo getReviews(Long submissionId, Integer row) {
        log.info("{}, {}", submissionId, row);
        QueryResults<ReviewDetailsInfo> result = queryFactory
                .select(Projections.bean(ReviewDetailsInfo.class,
                        review.id.as("reviewId"),
                        member.thumbnail.as("profile"),
                        member.id.as("memberId"),
                        member.nickname.as("nickname"),
                        review.content.as("content"),
                        review.createdAt.as("createdAt")
                        ))
                .from(review)
                .join(member).on(member.id.eq(review.member.id))
                .where(review.submission.id.eq(submissionId)
                        .and(review.row.eq(row)))
                .fetchResults();


        return ReviewListInfo.builder().reviews(result.getResults()).build();
    }
}

package code.odyssey.common.domain.review.dto;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.review.entity.Review;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
public class ReviewPostRequest {

    private long submission_id;
    private int row;
    private String content;


    public Review toEntity(Member member, Submission submission){
        return Review.builder()
                .content(this.content)
                .row(this.row)
                .member(member)
                .submission(submission)
                .build();
    }


}

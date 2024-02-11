package code.odyssey.common.domain.review.entity;


import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.problem.entity.Submission;
import code.odyssey.common.domain.review.dto.SourceCodeInfo;
import code.odyssey.common.global.common.BaseEntity;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
@Entity
public class Review extends BaseEntity {
    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "review_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY, optional = false)
    @JoinColumn(name = "submisson_id", nullable = false)
    private Submission submission;

    @ManyToOne(fetch = LAZY, optional = false)
    @JoinColumn(name = "member_id", nullable = false)
    private Member member;

    @Column
    String content;

    @Column
    Integer row;




}

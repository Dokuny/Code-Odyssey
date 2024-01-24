package code.odyssey.common.domain.score.entity;

import code.odyssey.common.domain.member.entity.Member;
import jakarta.persistence.*;
import lombok.*;

import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class Score {

    @Id @GeneratedValue(strategy = IDENTITY)
    private Long id;

    @OneToOne(fetch = LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    @Column(name = "num_solved_problems")
    private Integer numSolvedProblems;

    @Column
    private Integer streak;

    @Column
    private Integer tier;

    @Column
    private Integer penalty;

    @Column(name = "ranking_score")
    private Integer rankingScore;

}

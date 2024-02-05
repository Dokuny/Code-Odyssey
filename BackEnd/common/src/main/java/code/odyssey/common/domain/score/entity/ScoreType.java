package code.odyssey.common.domain.score.entity;

import code.odyssey.common.domain.member.entity.Member;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class ScoreType {

    @Id @GeneratedValue(strategy = IDENTITY)
    private Long id;

    @OneToOne(fetch = LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    @Column
    private Integer simulation;

    @Column
    private Integer dataStructure;

    @Column
    private Integer graph;

    @Column
    private Integer string;

    @Column
    private Integer bruteForce;

    @Column
    private Integer tree;

    @Column
    private Integer adhoc;

    @Column
    private Integer dp;

    @Column
    private Integer shortestPath;

    @Column
    private Integer twoPointer;

    @Column
    private Integer greedy;

    @Column
    private Integer math;

    public static ScoreType createScoreType(Member member) {
        return new ScoreType(null, member, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    }
}

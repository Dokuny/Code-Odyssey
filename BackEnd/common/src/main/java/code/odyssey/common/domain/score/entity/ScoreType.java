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
    private int simulation;

    @Column
    private int dataStructure;

    @Column
    private int graph;

    @Column
    private int string;

    @Column
    private int bruteForce;

    @Column
    private int tree;

    @Column
    private int adhoc;

    @Column
    private int dp;

    @Column
    private int shortestPath;

    @Column
    private int twoPointer;

    @Column
    private int greedy;

    @Column
    private int math;
}

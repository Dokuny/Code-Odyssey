package code.odyssey.common.domain.memberSprint.entity;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.memberSprint.entity.enums.DayType;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static jakarta.persistence.EnumType.STRING;
import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class MemberSprint {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "sprint_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    @Column
    @Enumerated(STRING)
    private DayType day;

    @Column
    @Enumerated(STRING)
    private ProblemType recommendType;

    @Column
    private Integer recommendDifficulty;

}

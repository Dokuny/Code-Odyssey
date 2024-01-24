package code.odyssey.common.domain.memberSprint.entity;

import code.odyssey.common.domain.problem.entity.Problem;
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
@Builder @Getter
@Entity
public class GuildSprintProblem extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_sprint_problem_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "problem_id")
    private Problem problem;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "guild_sprint_schedule_id")
    private GuildSprintSchedule schedule;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "guild_sprint_id")
    private GuildSprint sprint;

}

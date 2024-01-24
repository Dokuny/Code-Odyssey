package code.odyssey.common.domain.guildSprint.entity;

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
public class SprintProblem extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "sprint_problem")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "problem_id")
    private Problem problem;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "sprint_schedule_id")
    private SprintSchedule schedule;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "sprint_id")
    private Sprint sprint;


}

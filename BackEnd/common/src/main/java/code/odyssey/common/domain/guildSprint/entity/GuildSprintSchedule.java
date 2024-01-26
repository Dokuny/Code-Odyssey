package code.odyssey.common.domain.guildSprint.entity;

import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Builder.Default;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import static jakarta.persistence.CascadeType.ALL;
import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
@Entity
public class GuildSprintSchedule {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY, optional = false)
    @JoinColumn(name = "guild_sprint_id", nullable = false)
    private GuildSprint sprint;

    @Column
    private Integer dayNum;

    @Column
    private ProblemType problemType;

    @Column
    private LocalDate date;

    @Default
    @OneToMany(mappedBy = "schedule", cascade = ALL, orphanRemoval = true)
    private List<GuildSprintProblem> problems = new ArrayList<>();


    public void addProblem(GuildSprintProblem problem) {
        this.problems.add(problem);
    }
}

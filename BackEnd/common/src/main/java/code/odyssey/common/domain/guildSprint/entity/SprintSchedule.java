package code.odyssey.common.domain.guildSprint.entity;

import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class SprintSchedule {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "sprint_id")
    private Sprint sprint;

    @Column
    private Integer dayNum;

    @Column
    private LocalDate date;

    @Column
    private ProblemType problemType;


}

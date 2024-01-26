package code.odyssey.common.domain.guildSprint.entity;

import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus;
import code.odyssey.common.domain.guildSprint.exception.GuildSprintException;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.WAITING;
import static jakarta.persistence.CascadeType.ALL;
import static jakarta.persistence.EnumType.STRING;
import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;
import static lombok.AccessLevel.PROTECTED;

@NoArgsConstructor(access = PROTECTED)
@Getter
@Entity
public class GuildSprint {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_sprint_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY, optional = false)
    @JoinColumn(name = "guild_id", nullable = false)
    private Guild guild;

    @Column
    private String title;

    @Column
    private Integer period;

    @Column
    @Enumerated(STRING)
    private GuildSprintStatus status;

    @Column
    private LocalDate startedAt;

    @Column
    private LocalDate endedAt;

    @OneToMany(mappedBy = "guildSprint", orphanRemoval = true, cascade = ALL)
    private List<GuildSprintProblem> problems = new ArrayList<>();

    public static GuildSprint createGuildSprint(Guild guild, String title, Integer period) {
        GuildSprint guildSprint = new GuildSprint();

        guildSprint.guild = guild;

        if (period < 1 || period > 7) {
            throw new IllegalArgumentException("스프린트 기간은 1~7일 사이여야 합니다.");
        }

        guildSprint.title = title;
        guildSprint.period = period;
        guildSprint.status = WAITING;

        return guildSprint;
    }
}

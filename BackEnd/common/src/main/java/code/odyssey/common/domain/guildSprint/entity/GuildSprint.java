package code.odyssey.common.domain.guildSprint.entity;

import code.odyssey.common.domain.guild.entity.Guild;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Builder.Default;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import static jakarta.persistence.CascadeType.ALL;
import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
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
    private LocalDate startedAt;

    @Column
    private LocalDate endedAt;

    @Default
    @OneToMany(mappedBy = "sprint", cascade = ALL, orphanRemoval = true)
    private List<GuildSprintSchedule> schedules = new ArrayList<>();
}

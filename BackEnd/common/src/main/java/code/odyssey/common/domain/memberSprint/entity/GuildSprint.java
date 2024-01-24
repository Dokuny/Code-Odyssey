package code.odyssey.common.domain.memberSprint.entity;

import code.odyssey.common.domain.guild.entity.Guild;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

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

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "guild_id")
    private Guild guild;

    @Column
    private LocalDateTime startedAt;

    @Column
    private LocalDateTime endedAt;
}

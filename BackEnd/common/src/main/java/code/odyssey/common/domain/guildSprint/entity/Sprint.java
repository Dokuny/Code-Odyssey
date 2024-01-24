package code.odyssey.common.domain.guildSprint.entity;

import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.member.entity.Member;
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
public class Sprint {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "sprint_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    @Column
    private LocalDateTime startedAt;

    @Column
    private LocalDateTime endedAt;
}

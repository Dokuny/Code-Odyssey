package code.odyssey.common.domain.guild.entity;

import code.odyssey.common.domain.guild.enums.GuildRole;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.global.common.BaseEntity;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

import static jakarta.persistence.EnumType.STRING;
import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class GuildMember extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_member_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "guild_id")
    private Guild guild;

    @Enumerated(STRING)
    @Column
    private GuildRole role;

    @Column
    private LocalDateTime resigned_at;

}

package code.odyssey.common.domain.guild.entity;

import static jakarta.persistence.GenerationType.IDENTITY;
import static lombok.AccessLevel.PROTECTED;

import code.odyssey.common.global.common.BaseEntity;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor(access = PROTECTED)
@AllArgsConstructor
@Builder @Getter
@Entity
public class GuildScore extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_score_id")
    @Id
    private Long id;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "guild_id")
    private Guild guild;

    @Column(name = "guild_stars")
    private Integer stars;

    @Column(name = "guild_streak")
    private Integer streak;

    public void increaseStar(int stars) {
        this.stars += stars;
    }
}

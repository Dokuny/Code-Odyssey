package code.odyssey.common.domain.guild.entity;

import code.odyssey.common.domain.guild.entity.enums.LanguageType;
import code.odyssey.common.global.common.BaseEntity;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

import static jakarta.persistence.EnumType.STRING;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class Guild extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "guild_id")
    @Id
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column
    private String image;

    @Lob
    private String introduction;

    @Column
    private Integer capacity;

    @Column
    private LocalDateTime disbandedAt;

    @Enumerated(STRING)
    private LanguageType language;

    @Column
    private Integer difficulty;

    @Column
    private Integer problemCapacity;

    public void changeTier(Integer tier) {
        this.difficulty = tier;
    }
}

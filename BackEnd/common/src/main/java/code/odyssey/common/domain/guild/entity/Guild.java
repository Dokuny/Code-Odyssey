package code.odyssey.common.domain.guild.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class Guild {

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

    @Column
    private String language;

    @Column
    private Integer difficulty;

    @Column
    private Integer problemCapacity;
}

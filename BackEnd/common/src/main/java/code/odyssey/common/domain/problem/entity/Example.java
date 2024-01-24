package code.odyssey.common.domain.problem.entity;

import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.problem.entity.enums.ExampleType;
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
public class Example extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "example_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "problem_id")
    private Problem problem;

    @Lob
    private String input;

    @Lob
    private String output;

    @Enumerated(STRING)
    @Column
    private ExampleType type;
}

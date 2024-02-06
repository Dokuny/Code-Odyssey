package code.odyssey.common.domain.problem.entity;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.problem.entity.enums.LanguageType;
import code.odyssey.common.global.common.BaseEntity;
import com.fasterxml.jackson.databind.JsonNode;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.Type;


import static jakarta.persistence.EnumType.STRING;
import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
@Entity
public class Submission extends BaseEntity {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "submission_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "problem_id")
    private Problem problem;

    private String code;

    @Column
    private Integer time;

    @Column
    private Integer memory;

    @Column
    @Enumerated(STRING)
    private LanguageType language;

}

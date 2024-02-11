package code.odyssey.common.domain.problem.entity;

import code.odyssey.common.domain.problem.dto.problem.ProblemDetailInfo;
import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static jakarta.persistence.EnumType.STRING;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder @Getter
@Entity
public class Problem {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "problem_id")
    @Id
    private Long id;//

    @Column
    private String title;//

    @Column
    private String content;//

    @Column
    private String href;//

    @Column
    private Integer difficulty;//

    @Column
    @Enumerated(STRING)
    private ProblemType type;

    @Column
    @Enumerated(STRING)
    private ProblemPlatform platform;//

    @Column
    private Integer no;//

    @Column
    private String runtime;//

    @Column
    private String memory;//

    @Column
    private String input;

    @Column
    private String output;

    public ProblemDetailInfo toDto(){
        return ProblemDetailInfo.builder()
                .problem_id(this.id)
                .detail(this.content)
                .title(this.title)
                .memory(this.memory)
                .input(this.input)
                .output(this.output)
                .runtime(this.runtime)
                .platform(this.platform)
                .href(this.href)
                .build();
    }

}

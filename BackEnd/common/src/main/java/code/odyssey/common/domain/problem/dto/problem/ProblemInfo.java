package code.odyssey.common.domain.problem.dto.problem;

import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
public class ProblemInfo {

    private long problem_id;
    private String title;
    private ProblemPlatform platform;
    private int difficulty;
    private ProblemType type;

}
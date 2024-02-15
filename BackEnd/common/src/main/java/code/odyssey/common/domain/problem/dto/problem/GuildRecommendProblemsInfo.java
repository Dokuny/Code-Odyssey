package code.odyssey.common.domain.problem.dto.problem;


import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import lombok.*;

@Builder
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class GuildRecommendProblemsInfo {

    private int difficulty;
    private long problemId;
    private String title;
    private ProblemPlatform platform;
}

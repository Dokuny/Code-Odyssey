package code.odyssey.common.domain.guildSprint.dto;

import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Builder.Default;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Builder
@AllArgsConstructor
@Getter @Setter
@JsonNaming(SnakeCaseStrategy.class)
public class InProgressGuildSprintInfo {

    private Long sprintId;
    private String sprintName;
    private LocalDate startedAt;
    private LocalDate endedAt;
    @Default
    private List<InProgressGuildProblemInfo> problemList = new ArrayList<>();

    public void addProblemInfo(InProgressGuildProblemInfo problemInfo) {
        this.problemList.add(problemInfo);
    }

    @Builder
    @AllArgsConstructor
    @Getter @Setter
    @JsonNaming(SnakeCaseStrategy.class)
    public static class InProgressGuildProblemInfo {
        private String type;
        private Long guildProblemId;
        private Long problemId;
        private Integer difficulty;
        private String title;
        private Integer percent;
    }

}

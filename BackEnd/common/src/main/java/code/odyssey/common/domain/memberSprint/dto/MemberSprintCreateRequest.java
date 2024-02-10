package code.odyssey.common.domain.memberSprint.dto;

import code.odyssey.common.domain.memberSprint.entity.enums.DayType;
import code.odyssey.common.domain.memberSprint.entity.enums.DifficultyLevel;
import code.odyssey.common.domain.memberSprint.entity.enums.SolvedStatus;
import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.Getter;

import java.util.List;

@Getter
public class MemberSprintCreateRequest {

    private List<ScheduleInfo> scheduleInfoList;

    @Getter
    public static class ScheduleInfo {
        private Long memberId;
        private DayType day;
        private ProblemType recommendType;
        private DifficultyLevel recommendDifficulty;
        private SolvedStatus solvedStatus;

    }
}

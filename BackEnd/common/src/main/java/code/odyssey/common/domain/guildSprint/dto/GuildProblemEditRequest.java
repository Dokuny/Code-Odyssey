package code.odyssey.common.domain.guildSprint.dto;

import java.util.List;
import lombok.Getter;

@Getter
public class GuildProblemEditRequest {

    // 추가 (Problem Id)
	private List<Long> addProblems;

    // 삭제 (GuildProblem Id)
	private List<Long> deleteGuildProblems;

}

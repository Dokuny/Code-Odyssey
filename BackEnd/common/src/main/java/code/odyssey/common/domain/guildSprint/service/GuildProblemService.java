package code.odyssey.common.domain.guildSprint.service;

import static code.odyssey.common.domain.guild.enums.GuildRole.MASTER;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.COMPLETED;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.ALREADY_COMPLETED_SPRINT;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.NO_AUTHNETICATION;

import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guildSprint.dto.GuildProblemEditRequest;
import code.odyssey.common.domain.guildSprint.entity.GuildProblem;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.exception.GuildSprintException;
import code.odyssey.common.domain.guildSprint.repository.GuildProblemRepository;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepository;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@RequiredArgsConstructor
@Transactional
@Service
public class GuildProblemService {

	private final GuildMemberRepository guildMemberRepository;
	private final GuildSprintRepository guildSprintRepository;
	private final GuildProblemRepository guildProblemRepository;
	private final ProblemRepository problemRepository;

	public void editGuildProblems(Long memberId, Long guildSprintId,
		GuildProblemEditRequest request) {

		GuildSprint sprint = guildSprintRepository.findById(guildSprintId)
			.filter(gs -> !COMPLETED.equals(gs.getStatus()))
			.orElseThrow(() -> new GuildSprintException(ALREADY_COMPLETED_SPRINT));

		// 권한 체크
		guildMemberRepository.findByMemberInGuild(
				sprint.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildSprintException(NO_AUTHNETICATION));

		// 길드 문제 삭제
		guildProblemRepository.deleteGuildProblems(guildSprintId, request.getDeleteGuildProblems());

		// 길드 문제 등록
		guildProblemRepository.saveAll(problemRepository.findAllById(request.getAddProblems())
			.stream().map(problem -> GuildProblem.builder()
				.guildSprint(sprint)
				.problem(problem)
				.build())
			.toList());
	}

}

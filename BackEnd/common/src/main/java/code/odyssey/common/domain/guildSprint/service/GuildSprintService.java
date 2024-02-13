package code.odyssey.common.domain.guildSprint.service;

import static code.odyssey.common.domain.guild.enums.GuildRole.MASTER;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.IN_PROGRESS;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.WAITING;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.*;

import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.entity.GuildScore;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guild.repository.GuildRepository;
import code.odyssey.common.domain.guild.repository.GuildScoreRepository;
import code.odyssey.common.domain.guildSprint.dto.*;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.exception.GuildSprintException;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepository;

import java.time.LocalDate;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@RequiredArgsConstructor
@Service
public class GuildSprintService {

	private final GuildMemberRepository guildMemberRepository;
	private final GuildSprintRepository guildSprintRepository;
	private final GuildScoreRepository guildScoreRepository;
	private final GuildRepository guildRepository;

	public Long createGuildSprint(Long memberId, Long guildId, GuildSprintCreateRequest request) {
		GuildMember guildMember = guildMemberRepository.findByMemberInGuild(guildId, memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildSprintException(NO_AUTHNETICATION));

		return guildSprintRepository.save(
				GuildSprint.createGuildSprint(
					guildMember.getGuild(), request.getTitle(), request.getPeriod())).
			getId();
	}

	public void deleteGuildSprint(Long memberId, Long guildSprintId) {
		GuildSprint sprint = guildSprintRepository.findById(guildSprintId)
			.filter(guildSprint -> guildSprint.getStatus().equals(WAITING))
			.orElseThrow(() -> new GuildSprintException(CANNOT_DELETE_SPRINT));

		guildMemberRepository.findByMemberInGuild(
				sprint.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildSprintException(NO_AUTHNETICATION));

		guildSprintRepository.delete(sprint);
	}

	public void startGuildSprint(Long memberId, Long guildId, Long guildSprintId) {
		// 진행중인 스프린트가 있는지 체크
		List<GuildSprint> inProgressSprints = guildSprintRepository.findAllByGuildIdAndStatus(
			guildId, IN_PROGRESS);

		if (!inProgressSprints.isEmpty()) {
			throw new GuildSprintException(SPRINT_IN_PROGRESS);
		}

		// 스프린트 검증
		GuildSprint sprint = guildSprintRepository.findById(guildSprintId)
			.filter(guildSprint -> guildSprint.getStatus().equals(WAITING))
			.orElseThrow(() -> new GuildSprintException(ALREADY_ENDED_SPRINT));

		// 권한 검증
		guildMemberRepository.findByMemberInGuild(
				sprint.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildSprintException(NO_AUTHNETICATION));

		// 스프린트 시작
		sprint.start();
	}

	public void endGuildSprint(Long memberId, Long guildSprintId) {
		// 스프린트 검증
		GuildSprint sprint = guildSprintRepository.findById(guildSprintId)
			.filter(guildSprint -> guildSprint.getStatus().equals(IN_PROGRESS))
			.orElseThrow(() -> new GuildSprintException(NOT_SPRINT_IN_PROGRESS));

		// 권한 검증
		guildMemberRepository.findByMemberInGuild(
				sprint.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildSprintException(NO_AUTHNETICATION));

		// 스프린트 종료
		InProgressGuildSprintInfo inProgressGuildSprint = guildSprintRepository.findInProgressGuildSprint(
			sprint.getGuild().getId());


		GuildScore guildScore = guildScoreRepository.findByGuildId(sprint.getGuild().getId())
			.orElseThrow();

		long count = inProgressGuildSprint.getProblemList().stream().filter(
				inProgressGuildProblemInfo -> inProgressGuildProblemInfo.getPercent().equals(100))
			.count();

		guildScore.increaseStar((int) count);

		sprint.end();

		// 티어 변경
		// 길드 스프린트 점수 총합 가져와서 문제 수로 나누기
		Integer tier = guildSprintRepository.getGuildProblemPoint(sprint.getGuild().getId());

		Guild guild = guildRepository.findById(sprint.getGuild().getId())
				.orElseThrow(() -> new GuildSprintException(NOT_EXISTS_GUILD));

		guild.changeTier(tier);

	}

	@Transactional(readOnly = true)
	public List<WaitingGuildSprintInfo> getWaitingGuildSprintInfo(Long guildId) {

		List<WaitingGuildSprintInfo> waitingGuildSprints = guildSprintRepository.findWaitingGuildSprints(
			guildId);

		waitingGuildSprints.stream().forEach(waitingGuildSprintInfo ->
			waitingGuildSprintInfo.getProblemList());

		return guildSprintRepository.findWaitingGuildSprints(guildId);
	}

	@Transactional(readOnly = true)
	public List<EndGuildSprintInfo> getEndedGuildSprintInfo(Long guildId) {
		return guildSprintRepository.findEndedGuildSprintInfo(guildId);
	}

	@Transactional(readOnly = true)
	public InProgressGuildSprintInfo getInProgressGuildSprintInfo(Long guildId) {
		return guildSprintRepository.findInProgressGuildSprint(guildId);
	}

}

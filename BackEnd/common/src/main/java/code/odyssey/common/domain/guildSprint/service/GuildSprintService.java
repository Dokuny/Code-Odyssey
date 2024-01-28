package code.odyssey.common.domain.guildSprint.service;

import static code.odyssey.common.domain.guild.enums.GuildRole.MASTER;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.IN_PROGRESS;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.WAITING;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.ALREADY_COMPLETED_SPRINT;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.CANNOT_DELETE_SPRINT;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.NOT_STARTED_SPRINT;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.NO_AUTHNETICATION;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.SPRINT_IN_PROGRESS;

import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guildSprint.dto.GuildSprintCreateRequest;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.exception.GuildSprintException;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepository;
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
			.orElseThrow(() -> new GuildSprintException(ALREADY_COMPLETED_SPRINT));

		// 권한 검증
		guildMemberRepository.findByMemberInGuild(
				sprint.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildSprintException(NO_AUTHNETICATION));

		// 스프린트 시작
		sprint.start();
	}

}

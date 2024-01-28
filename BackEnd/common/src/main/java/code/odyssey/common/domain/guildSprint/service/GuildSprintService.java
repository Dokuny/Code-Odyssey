package code.odyssey.common.domain.guildSprint.service;

import static code.odyssey.common.domain.guild.enums.GuildRole.MASTER;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.WAITING;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.CANNOT_DELETE_SPRINT;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.NO_AUTHNETICATION;

import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guildSprint.dto.GuildSprintCreateRequest;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.exception.GuildSprintException;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepository;
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

}

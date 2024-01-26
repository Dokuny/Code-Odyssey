package code.odyssey.common.domain.guildSprint.service;

import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guild.repository.GuildRepository;
import code.odyssey.common.domain.guildSprint.dto.GuildSprintCreateRequest;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.exception.GuildSprintException;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import static code.odyssey.common.domain.guild.enums.GuildRole.MASTER;
import static code.odyssey.common.domain.guildSprint.exception.GuildSprintErrorCode.NO_AUTHNETICATION;

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

}

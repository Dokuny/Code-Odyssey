package code.odyssey.common.domain.guild.service;

import static code.odyssey.common.domain.guild.enums.GuildRole.MEMBER;
import static code.odyssey.common.domain.guild.exception.GuildErrorCode.NO_AUTHENTICATION;

import code.odyssey.common.domain.guild.dto.GuildMemberInfo;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.enums.GuildRole;
import code.odyssey.common.domain.guild.exception.GuildErrorCode;
import code.odyssey.common.domain.guild.exception.GuildException;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@RequiredArgsConstructor
@Transactional
@Service
public class GuildMemberService {

    private final GuildMemberRepository guildMemberRepository;

    @Transactional(readOnly = true)
    public List<GuildMemberInfo> getGuildMembers(Long guildId) {
        return guildMemberRepository.getGuildMemberList(guildId);
    }

    public void withdraw(Long memberId, Long guildId) {
        GuildMember guildMember = guildMemberRepository.findByMemberInGuild(guildId, memberId)
            .filter(gm -> gm.getRole().equals(MEMBER))
            .orElseThrow(() -> new GuildException(NO_AUTHENTICATION));

        guildMemberRepository.delete(guildMember);
    }




}

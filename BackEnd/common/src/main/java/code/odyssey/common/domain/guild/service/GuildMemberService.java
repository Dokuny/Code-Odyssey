package code.odyssey.common.domain.guild.service;

import code.odyssey.common.domain.guild.dto.GuildCreateRequest;
import code.odyssey.common.domain.guild.dto.GuildMemberInfo;
import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.enums.GuildRole;
import code.odyssey.common.domain.guild.exception.GuildErrorCode;
import code.odyssey.common.domain.guild.exception.GuildException;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guild.repository.GuildRepository;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@RequiredArgsConstructor
@Transactional
@Service
public class GuildMemberService {

    private final GuildMemberRepository guildMemberRepository;

    public List<GuildMemberInfo> getGuildMembers(Long guildId) {
        return guildMemberRepository.getGuildMemberList(guildId);
    }


}

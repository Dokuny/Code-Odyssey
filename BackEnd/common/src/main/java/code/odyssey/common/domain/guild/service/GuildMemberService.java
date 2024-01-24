package code.odyssey.common.domain.guild.service;

import code.odyssey.common.domain.guild.dto.GuildMemberInfo;
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

    public List<GuildMemberInfo> getGuildMembers(Long guildId) {
        return guildMemberRepository.getGuildMemberList(guildId);
    }




}

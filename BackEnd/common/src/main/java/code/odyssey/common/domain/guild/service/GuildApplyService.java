package code.odyssey.common.domain.guild.service;

import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.GuildApplication;
import code.odyssey.common.domain.guild.exception.GuildException;
import code.odyssey.common.domain.guild.repository.GuildApplicationRepository;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guild.repository.GuildRepository;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import static code.odyssey.common.domain.guild.enums.GuildApplicationResult.WAIT;
import static code.odyssey.common.domain.guild.exception.GuildErrorCode.*;
import static code.odyssey.common.domain.member.exception.MemberErrorCode.NOT_EXISTS_MEMBER;

@RequiredArgsConstructor
@Transactional
@Service
public class GuildApplyService {

    private final GuildApplicationRepository guildApplicationRepository;
    private final GuildMemberRepository guildMemberRepository;
    private final GuildRepository guildRepository;
    private final MemberRepository memberRepository;

    public Long applyGuild(Long memberId, Long guildId) {

        // 회원 검증
        Member member = memberRepository.findById(memberId)
                .filter(m -> m.getResignedAt() == null)
                .orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

        // 길드 검증
        Guild guild = guildRepository.findById(guildId)
                .filter(g -> g.getDisbandedAt() == null)
                .orElseThrow(() -> new GuildException(NOT_EXISTS_GUILD));


        // 길드 멤버가 아니여야 함
        if (guildMemberRepository.checkMemberIsInGuild(guildId, memberId)) {
            throw new GuildException(ALREADY_JOINED_GUILD);
        }

        // 길드 가입 대기 중이 아니여야 함
        if (guildApplicationRepository.findByGuildIdAndMemberIdAndResult(guildId, memberId, WAIT)
                .isPresent()) {
            throw new GuildException(ALREADY_APPLY_GUILD);
        }

        return guildApplicationRepository.save(GuildApplication.builder()
                .guild(guild)
                .member(member)
                .result(WAIT)
                .build()).getId();

    }

}

package code.odyssey.common.domain.guild.service;

import code.odyssey.common.domain.guild.dto.GuildCreateRequest;
import code.odyssey.common.domain.guild.enums.GuildRole;
import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.GuildMember;
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


@RequiredArgsConstructor
@Service
public class GuildService {

    private final GuildRepository guildRepository;
    private final GuildMemberRepository guildMemberRepository;
    private final MemberRepository memberRepository;

    public Long createGuild(Long memberId, GuildCreateRequest request) {

        // 회원 확인
        Member member = memberRepository.findById(memberId)
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        if (member.getResignedAt() != null) {
            throw new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER);
        }

        // 길드 가입이 5개인지 확인
        Long count = guildMemberRepository.countJoinGuild(memberId);

        if (count >= 5) {
            throw new GuildException(GuildErrorCode.ALREADY_JOINED_MAXIMUM);
        }

        // 길드 생성
        Guild guild = guildRepository.save(request.toEntity());

        // 길드 마스터 설정
        GuildMember guildMember = GuildMember.builder()
                .member(member)
                .guild(guild)
                .role(GuildRole.MASTER)
                .build();

        guildMemberRepository.save(guildMember);

        return guild.getId();
    }

}

package code.odyssey.common.domain.guild.service;

import code.odyssey.common.domain.guild.dto.GuildApplicationInfo;
import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.GuildApplication;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.enums.GuildRole;
import code.odyssey.common.domain.guild.exception.GuildException;
import code.odyssey.common.domain.guild.repository.GuildApplicationRepository;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guild.repository.GuildRepository;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.score.entity.Score;
import code.odyssey.common.domain.score.repository.ScoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import static code.odyssey.common.domain.guild.enums.GuildApplicationResult.WAIT;
import static code.odyssey.common.domain.guild.enums.GuildRole.MASTER;
import static code.odyssey.common.domain.guild.enums.GuildRole.MEMBER;
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
	private final ScoreRepository scoreRepository;

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

		if (guildMemberRepository.findByMemberInGuild(guildId, memberId).isPresent()) {
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

	public void acceptApplication(Long applicationId, Long memberId) {
		GuildApplication application = guildApplicationRepository.findById(applicationId)
			.filter(a -> WAIT.equals(a.getResult()))
			.orElseThrow(() -> new GuildException(NOT_EXISTS_APPLICATION));

		// 요청자가 길드 마스터인지 확인
		guildMemberRepository.findByMemberInGuild(application.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildException(NO_AUTHENTICATION));

		application.accept();

		// 길드원으로 등록
		guildMemberRepository.save(GuildMember.builder()
			.member(application.getMember())
			.guild(application.getGuild())
			.role(MEMBER)
			.build());
	}

	public void rejectApplication(Long applicationId, Long memberId) {
		GuildApplication application = guildApplicationRepository.findById(applicationId)
			.filter(a -> WAIT.equals(a.getResult()))
			.orElseThrow(() -> new GuildException(NOT_EXISTS_APPLICATION));

		guildMemberRepository.findByMemberInGuild(application.getGuild().getId(), memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildException(NO_AUTHENTICATION));

		application.reject();
	}

	public List<GuildApplicationInfo> getGuildApplications(Long memberId, Long guildId) {

		GuildMember guildMember = guildMemberRepository.findByMemberInGuild(guildId, memberId)
			.filter(gm -> MASTER.equals(gm.getRole()))
			.orElseThrow(() -> new GuildException(NO_AUTHENTICATION));

		// 회원 검증
		memberRepository.findById(memberId)
			.filter(m -> m.getResignedAt() == null)
			.orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

		// 길드 검증
		guildRepository.findById(guildId)
			.filter(g -> g.getDisbandedAt() == null)
			.orElseThrow(() -> new GuildException(NOT_EXISTS_GUILD));

		// 처리가 안된 가입 신청 리스트 조회
		return guildApplicationRepository.findAllByGuildId(guildId);
	}


}

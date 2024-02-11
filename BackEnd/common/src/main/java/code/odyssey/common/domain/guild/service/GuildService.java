package code.odyssey.common.domain.guild.service;

import code.odyssey.common.domain.guild.dto.GuildCreateRequest;
import code.odyssey.common.domain.guild.dto.GuildDetailInfo;
import code.odyssey.common.domain.guild.dto.GuildInfo;
import code.odyssey.common.domain.guild.dto.GuildSearchCond;
import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeStatistics;
import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.entity.GuildScore;
import code.odyssey.common.domain.guild.enums.GuildRole;
import code.odyssey.common.domain.guild.exception.GuildErrorCode;
import code.odyssey.common.domain.guild.exception.GuildException;
import code.odyssey.common.domain.guild.repository.GuildInfoRepository;
import code.odyssey.common.domain.guild.repository.GuildMemberRepository;
import code.odyssey.common.domain.guild.repository.GuildRepository;
import code.odyssey.common.domain.guild.repository.GuildScoreRepository;
import code.odyssey.common.domain.guild.repository.GuildSearchRepository;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import static code.odyssey.common.domain.guild.exception.GuildErrorCode.NOT_EXISTS_GUILD;
import static code.odyssey.common.domain.member.exception.MemberErrorCode.NOT_EXISTS_MEMBER;


@RequiredArgsConstructor
@Transactional
@Service
public class GuildService {

	private final GuildRepository guildRepository;
	private final GuildSearchRepository guildSearchRepository;
	private final GuildMemberRepository guildMemberRepository;
	private final MemberRepository memberRepository;
	private final GuildScoreRepository guildScoreRepository;
	private final GuildInfoRepository guildInfoRepository;


	public Long createGuild(Long memberId, GuildCreateRequest request) {

		// 회원 확인
		Member member = memberRepository.findById(memberId)
			.orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

		if (member.getResignedAt() != null) {
			throw new MemberException(NOT_EXISTS_MEMBER);
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

		GuildScore guildScore = GuildScore.builder()
			.guild(guild)
			.stars(0)
			.streak(0)
			.build();

		guildScoreRepository.save(guildScore);

		return guild.getId();
	}

	public List<GuildInfo> getGuildListOfMember(Long memberId) {
		memberRepository.findById(memberId)
			.filter(m -> m.getResignedAt() == null)
			.orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

		return guildMemberRepository.getGuildListOfMember(memberId);
	}

	public List<GuildSearchInfo> searchGuilds(GuildSearchCond cond, Long memberId) {
		return guildSearchRepository.searchGuild(cond, memberId);
	}

	public GuildDetailInfo getGuildDetail(Long memberId, Long guildId) {
		// 길드 회원 정보
		List<GuildMember> members = guildMemberRepository.findAllByGuildId(guildId);

		if (members.isEmpty()) {
			throw new GuildException(NOT_EXISTS_GUILD);
		}

		GuildMember master = members.stream()
			.filter(guildMember -> guildMember.getRole().equals(GuildRole.MASTER))
			.findFirst().orElseThrow();

		boolean inGuild = members.stream()
			.anyMatch(guildMember -> guildMember.getMember().getId().equals(memberId));

		GuildScore guildScore = guildScoreRepository.findByGuildId(guildId).orElseThrow();

		return GuildDetailInfo.builder()
			.thumbnail(master.getGuild().getImage())
			.guildName(master.getGuild().getName())
			.guildKing(master.getMember().getNickname())
			.difficulty(master.getGuild().getDifficulty())
			.collectStarCnt(guildScore.getStars())
			.totalCapacity(master.getGuild().getCapacity())
			.currentCapacity(members.size())
			.inGuild(inGuild)
			.build();
	}

	public String getGuildIntroduce(Long guildId) {
		return guildRepository.findIntroduceByGuildId(guildId);
	}

	public List<ProblemTypeStatistics> getGuildTypeStatistics(Long guildId) {
		return guildInfoRepository.getGuildProblemTypes(guildId);
	}

}

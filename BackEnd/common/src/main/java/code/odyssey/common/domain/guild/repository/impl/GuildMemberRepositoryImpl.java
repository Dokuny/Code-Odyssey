package code.odyssey.common.domain.guild.repository.impl;

import code.odyssey.common.domain.guild.dto.GuildInfo;
import code.odyssey.common.domain.guild.dto.GuildMemberInfo;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.repository.GuildMemberRepositoryCustom;
import code.odyssey.common.domain.score.entity.QScore;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

import static code.odyssey.common.domain.guild.entity.QGuild.guild;
import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;
import static code.odyssey.common.domain.member.entity.QMember.member;
import static code.odyssey.common.domain.score.entity.QScore.score;

@RequiredArgsConstructor
@Repository
public class GuildMemberRepositoryImpl implements GuildMemberRepositoryCustom {

	private final JPAQueryFactory queryFactory;

	@Override
	public Optional<GuildMember> findByMemberInGuild(Long guildId, Long memberId) {
		return Optional.ofNullable(queryFactory
			.select(guildMember)
			.from(guildMember)
			.where(
				guildMember.guild.id.eq(guildId),
				guildMember.member.id.eq(memberId),
				guildMember.resigned_at.isNull()
			)
			.fetchFirst());
	}

	@Override
	public List<GuildMemberInfo> getGuildMemberList(Long guildId) {
		return queryFactory.select(
				Projections.fields(GuildMemberInfo.class,
					guildMember.member.id.as("memberId"),
					guildMember.member.nickname.as("name"),
					guildMember.member.thumbnail.as("thumbnail"),
					guildMember.role.as("role"),
					score.tier.as("difficulty")
				)).from(guildMember)
			.join(guildMember.member, member)
			.join(score).on(score.member.id.eq(guildMember.member.id))
			.where(guildMember.guild.id.eq(guildId),
				guildMember.resigned_at.isNull())
			.fetch();
	}

	@Override
	public List<GuildInfo> getGuildListOfMember(Long memberId) {
		return queryFactory.select(
				Projections.fields(GuildInfo.class,
					guildMember.guild.id.as("guildId"),
					guildMember.guild.name.as("name"),
					guildMember.guild.image.as("image")
				)).from(guildMember)
			.innerJoin(guildMember.guild, guild)
			.where(guildMember.member.id.eq(memberId),
				guildMember.resigned_at.isNull())
			.fetch();
	}


}

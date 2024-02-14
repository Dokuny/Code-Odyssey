package code.odyssey.common.domain.guild.repository.impl;

import static code.odyssey.common.domain.guild.entity.QGuild.guild;
import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;
import static code.odyssey.common.domain.guildSprint.entity.QGuildSprint.guildSprint;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.IN_PROGRESS;

import code.odyssey.common.domain.guild.dto.GuildSearchCond;
import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import code.odyssey.common.domain.guild.entity.enums.LanguageType;
import code.odyssey.common.domain.guild.repository.GuildSearchRepository;
import com.querydsl.core.Tuple;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.core.types.dsl.Expressions;
import com.querydsl.jpa.JPAExpressions;
import com.querydsl.jpa.impl.JPAQueryFactory;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@RequiredArgsConstructor
@Repository
public class GuildSearchRepositoryImpl implements GuildSearchRepository {

	private final JPAQueryFactory queryFactory;

	@Override
	public List<GuildSearchInfo> searchGuild(GuildSearchCond cond, Long memberId) {
		List<Tuple> fetch = queryFactory.select(
				guild.id.as("guildId"),
				guild.difficulty.as("difficulty"),
				guild.name.as("guildName"),
				guild.image.as("guildImg"),
				guild.language.as("language"),
				guildMember.id.count().intValue().as("currentCnt"),
				guild.capacity.subtract(guildMember.id.count().intValue()).as("possibleCnt"),
				guild.capacity.as("capacity")
			)
			.from(guild)
			.join(guildMember).on(guild.id.eq(guildMember.guild.id))
			.where(guild.id.gt(cond.getGuildId()),
				JPAExpressions.selectFrom(guildSprint).where(guild.id.eq(guildSprint.guild.id),
					guildSprint.status.eq(IN_PROGRESS)).notExists(),
				JPAExpressions.selectFrom(guildMember).where(guild.id.eq(guildMember.guild.id),
					guildMember.member.id.eq(memberId)).notExists(),
				keywordEq(cond.getKeyword())
			)
			.groupBy(guild.id)
			.having(guild.capacity.subtract(guildMember.id.count().intValue())
				.gt(0))
			.orderBy(guild.id.asc())
			.limit(8)
			.fetch();

		return fetch.stream().map(tuple -> {
			return GuildSearchInfo.builder()
				.guildId(tuple.get(0, Long.class))
				.difficulty(tuple.get(1, Integer.class))
				.guildName(tuple.get(2, String.class))
				.guildImg(tuple.get(3, String.class))
				.language(tuple.get(4, LanguageType.class))
				.currentCnt(tuple.get(5, Integer.class))
				.possibleCnt(tuple.get(6, Integer.class))
				.build();
		}).toList();
	}

	private BooleanExpression keywordEq(String keyword) {
		return keyword == null ? null : keyword.isBlank() ? null : guild.name.contains(keyword);
	}
}

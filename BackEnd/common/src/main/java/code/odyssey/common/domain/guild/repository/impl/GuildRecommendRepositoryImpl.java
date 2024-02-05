package code.odyssey.common.domain.guild.repository.impl;

import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeInfo;
import code.odyssey.common.domain.guild.repository.GuildRecommendRepository;
import code.odyssey.common.domain.score.entity.Score;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.Expressions;
import com.querydsl.jpa.JPAExpressions;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

import static code.odyssey.common.domain.guild.entity.QGuild.guild;
import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;
import static code.odyssey.common.domain.guildSprint.entity.QGuildProblem.guildProblem;
import static code.odyssey.common.domain.guildSprint.entity.QGuildSprint.guildSprint;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.IN_PROGRESS;
import static code.odyssey.common.domain.problem.entity.QProblem.problem;
import static code.odyssey.common.domain.problem.entity.QSubmission.submission;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.*;
import static code.odyssey.common.domain.score.entity.QScore.score;

@RequiredArgsConstructor
@Repository
public class GuildRecommendRepositoryImpl implements GuildRecommendRepository {

    private final JPAQueryFactory queryFactory;

    @Override
    public Optional<ProblemTypeInfo> getMemberProblemTypes(Long memberId) {
        return Optional.ofNullable(queryFactory.select(Projections.fields(
                ProblemTypeInfo.class,
                problem.type.when(SIMULATION).then(problem.difficulty).otherwise(0).sum().as("simulation"),
                problem.type.when(DATA_STRUCTURE).then(problem.difficulty).otherwise(0).sum().as("dataStructure"),
                problem.type.when(GRAPH).then(problem.difficulty).otherwise(0).sum().as("graph"),
                problem.type.when(STRING).then(problem.difficulty).otherwise(0).sum().as("string"),
                problem.type.when(BRUTE_FORCE).then(problem.difficulty).otherwise(0).sum().as("bruteForce"),
                problem.type.when(TREE).then(problem.difficulty).otherwise(0).sum().as("tree"),
                problem.type.when(AD_HOC).then(problem.difficulty).otherwise(0).sum().as("adHoc"),
                problem.type.when(DP).then(problem.difficulty).otherwise(0).sum().as("dp"),
                problem.type.when(SHORTEST_PATH).then(problem.difficulty).otherwise(0).sum().as("shortestPath"),
                problem.type.when(BINARY_SEARCH).then(problem.difficulty).otherwise(0).sum().as("binarySearch"),
                problem.type.when(GREEDY).then(problem.difficulty).otherwise(0).sum().as("greedy"),
                problem.type.when(MATH).then(problem.difficulty).otherwise(0).sum().as("math")
            ))
            .from(submission)
            .innerJoin(submission.problem, problem)
            .where(submission.member.id.eq(memberId))
            .groupBy(submission.member.id)
            .fetchOne());
    }

    @Override
    public List<GuildSearchInfo> getNotInProgressGuildsAtRandom(Long memberId) {
        return queryFactory.select(
                Projections.fields(
                    GuildSearchInfo.class,
                    guild.id.as("guildId"),
                    guild.difficulty.as("difficulty"),
                    guild.name.as("guildName"),
                    guild.image.as("guildImg"),
                    guild.language.as("language"),
                    guildMember.id.count().intValue().as("currentCnt"),
                    guild.capacity.subtract(guildMember.id.count().intValue()).as("possibleCnt")
                ))
            .from(guild)
            .join(guildMember).on(guild.id.eq(guildMember.guild.id))
            .where(JPAExpressions.selectFrom(guildSprint).where(guild.id.eq(guildSprint.guild.id),
                guildSprint.status.eq(IN_PROGRESS)).notExists(),
                JPAExpressions.selectFrom(guildMember).where(guild.id.eq(guildMember.guild.id),
                    guildMember.member.id.eq(memberId)).notExists()
                )
            .groupBy(guild.id)
            .orderBy(Expressions.numberTemplate(Double.class, "RAND()").asc())
            .limit(100)
            .fetch();
    }

    @Override
    public List<GuildSearchInfo> getGuildsByDifficulty(Long memberId) {
        Score memberScore = queryFactory.selectFrom(score)
                .where(score.member.id.eq(memberId))
                .fetchOne();

        return queryFactory.select(
                        Projections.fields(
                                GuildSearchInfo.class,
                                guild.id.as("guildId"),
                                guild.difficulty.as("difficulty"),
                                guild.name.as("guildName"),
                                guild.image.as("guildImg"),
                                guild.language.as("language"),
                                guildMember.id.count().intValue().as("currentCnt"),
                                guild.capacity.subtract(guildMember.id.count().intValue()).as("possibleCnt")
                        ))
                .from(guild)
                .join(guildMember).on(guild.id.eq(guildMember.guild.id))
                .where(JPAExpressions.selectFrom(guildSprint).where(guild.id.eq(guildSprint.guild.id),
                                guildSprint.status.eq(IN_PROGRESS)).notExists(),
                        JPAExpressions.selectFrom(guildMember).where(guild.id.eq(guildMember.guild.id),
                                guildMember.member.id.eq(memberId)).notExists()
                )
                .groupBy(guild.id)
                .orderBy(guild.difficulty.subtract(memberScore.getTier()).abs().asc())
                .limit(8)
                .fetch();
    }

    @Override
    public List<ProblemTypeInfo> getGuildProblemTypes(List<Long> guildIds) {
        return queryFactory.select(Projections.fields(
                ProblemTypeInfo.class,
                guild.id.as("id"),
                problem.type.when(SIMULATION).then(problem.difficulty).otherwise(0).sum().as("simulation"),
                problem.type.when(DATA_STRUCTURE).then(problem.difficulty).otherwise(0).sum().as("dataStructure"),
                problem.type.when(GRAPH).then(problem.difficulty).otherwise(0).sum().as("graph"),
                problem.type.when(STRING).then(problem.difficulty).otherwise(0).sum().as("string"),
                problem.type.when(BRUTE_FORCE).then(problem.difficulty).otherwise(0).sum().as("bruteForce"),
                problem.type.when(TREE).then(problem.difficulty).otherwise(0).sum().as("tree"),
                problem.type.when(AD_HOC).then(problem.difficulty).otherwise(0).sum().as("adHoc"),
                problem.type.when(DP).then(problem.difficulty).otherwise(0).sum().as("dp"),
                problem.type.when(SHORTEST_PATH).then(problem.difficulty).otherwise(0).sum().as("shortestPath"),
                problem.type.when(BINARY_SEARCH).then(problem.difficulty).otherwise(0).sum().as("binarySearch"),
                problem.type.when(GREEDY).then(problem.difficulty).otherwise(0).sum().as("greedy"),
                problem.type.when(MATH).then(problem.difficulty).otherwise(0).sum().as("math")
            ))
            .from(guild)
            .leftJoin(guildSprint).on(guild.id.eq(guildSprint.guild.id))
            .leftJoin(guildSprint.problems, guildProblem)
            .leftJoin(guildProblem.problem, problem)
            .where(guild.id.in(guildIds))
            .groupBy(guild.id)
            .fetch();
    }
}

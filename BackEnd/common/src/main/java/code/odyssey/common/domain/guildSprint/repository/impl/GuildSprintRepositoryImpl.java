package code.odyssey.common.domain.guildSprint.repository.impl;

import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guildSprint.dto.*;
import code.odyssey.common.domain.guildSprint.dto.EndGuildSprintInfo.EndGuildProblemInfo;
import code.odyssey.common.domain.guildSprint.dto.RetrospectGuildProblemInfo.RetrospectiveGuildMemberInfo;
import code.odyssey.common.domain.guildSprint.entity.GuildProblem;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepositoryCustom;
import com.querydsl.core.Tuple;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.CaseBuilder;
import com.querydsl.jpa.JPAExpressions;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Repository;


import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.Collections;
import java.util.List;

import static code.odyssey.common.domain.guild.entity.QGuild.guild;
import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;
import static code.odyssey.common.domain.guildSprint.entity.QGuildProblem.guildProblem;
import static code.odyssey.common.domain.guildSprint.entity.QGuildSprint.guildSprint;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.*;
import static code.odyssey.common.domain.member.entity.QMember.member;
import static code.odyssey.common.domain.problem.entity.QProblem.problem;
import static code.odyssey.common.domain.problem.entity.QSubmission.submission;
import static com.querydsl.core.group.GroupBy.groupBy;
import static com.querydsl.core.group.GroupBy.list;

@Slf4j
@RequiredArgsConstructor
@Repository
public class GuildSprintRepositoryImpl implements GuildSprintRepositoryCustom {

    private final JPAQueryFactory queryFactory;

    @Override
    public List<WaitingGuildSprintInfo> findWaitingGuildSprints(Long guildId) {

        return queryFactory.selectFrom(guildSprint)
                .leftJoin(guildSprint.problems, guildProblem)
                .leftJoin(guildProblem.problem, problem)
                .where(guildSprint.guild.id.eq(guildId), guildSprint.status.eq(WAITING))
                .transform(groupBy(guildSprint.id).list(
                        Projections.fields(
                                WaitingGuildSprintInfo.class,
                                guildSprint.id.as("sprintId"),
                                guildSprint.title.as("sprintName"),
                                guildSprint.period.as("sprintDay"),
                                list(Projections.fields(
                                                GuildProblemInfo.class,
                                                guildProblem.id.as("guildProblemId"),
                                                problem.id.as("problemId"),
                                                problem.difficulty.as("difficulty"),
                                                problem.title.as("title"),
                                                problem.platform.as("platform")
                                        ).skipNulls()
                                ).as("problemList")
                        )
                ));

    }

    @Override
    public List<EndGuildSprintInfo> findEndedGuildSprintInfo(Long guildId) {
        List<EndGuildSprintInfo> result = queryFactory.selectFrom(guildSprint)
                .leftJoin(guildSprint.problems, guildProblem)
                .leftJoin(guildProblem.problem, problem)
                .where(guildSprint.guild.id.eq(guildId), guildSprint.status.eq(ENDED))
                .transform(groupBy(guildSprint.id).list(
                        Projections.fields(
                                EndGuildSprintInfo.class,
                                guildSprint.id.as("sprintId"),
                                guildSprint.title.as("sprintName"),
                                guildSprint.startedAt.as("startAt"),
                                guildSprint.endedAt.as("endedAt"),
                                list(Projections.fields(
                                                EndGuildProblemInfo.class,
                                                guildProblem.id.as("guildProblemId"),
                                                problem.id.as("problemId"),
                                                problem.difficulty.as("difficulty"),
                                                problem.title.as("title"),
                                                problem.platform.as("platform")
                                        ).skipNulls()
                                ).as("problemList")
                        )
                ));
        return result;
    }

    @Override
    public RetrospectGuildProblemInfo findRetrospectiveGuildProblemInfo(Long guildProblemId) {

        // 문제 정보 가져오기
        GuildProblem problemInfo = queryFactory.selectFrom(guildProblem)
                .join(guildProblem.problem, problem)
                .fetchJoin()
                .join(guildProblem.guildSprint, guildSprint)
                .fetchJoin()
                .where(guildProblem.id.eq(guildProblemId))
                .fetchOne();

        // 푼 문제 / 회원 가져오기
        List<RetrospectiveGuildMemberInfo> guildMembers = queryFactory.select(
                        Projections.constructor(
                                RetrospectiveGuildMemberInfo.class,
                                member.id.as("memberId"),
                                member.thumbnail.as("thumbnail"),
                                new CaseBuilder().when(submission.createdAt.isNull()).then(false)
                                        .otherwise(true).as("isSolved"),
                                member.nickname.as("name"),
                                submission.createdAt.as("solvedAt"),
                                submission.memory.as("memory"),
                                submission.time.as("time"),
                                submission.id.as("submissionId")
                        )).from(guildMember)
                .innerJoin(guildMember.member, member)
                .leftJoin(submission).on(submission.member.id.eq(guildMember.member.id),
                        submission.problem.id.eq(problemInfo.getProblem().getId()),
                        submission.createdAt.between(
                                LocalDateTime.of(problemInfo.getGuildSprint().getStartedAt(), LocalTime.MIN),
                                LocalDateTime.of(problemInfo.getGuildSprint().getEndedAt(), LocalTime.MAX))
                )
                .where(guildMember.guild.id.eq(
                                problemInfo.getGuildSprint().getGuild().getId()),
                        guildMember.createdAt.loe(
                                LocalDateTime.of(problemInfo.getGuildSprint().getEndedAt(), LocalTime.MAX)
                        )
                )
                .groupBy(member.id)
                .fetch();

        int percent = 0;

        long solvedCnt = guildMembers.stream().filter(RetrospectiveGuildMemberInfo::getIsSolved)
            .count();

        if (!guildMembers.isEmpty()) {
            percent = (int) solvedCnt * 100 / guildMembers.size();
        }
        
        return RetrospectGuildProblemInfo.builder()
                .guildProblemId(guildProblemId)
                .problemId(problemInfo.getProblem().getId())
                .title(problemInfo.getProblem().getTitle())
                .type(problemInfo.getProblem().getType().name().replace("_", " "))
                .percent(percent)
                .guildMember(guildMembers)
                .build();
    }

    @Override
    public InProgressGuildSprintInfo findInProgressGuildSprint(Long guildId) {

        GuildSprint inProgressGuildSprint = queryFactory.selectFrom(guildSprint)
                .leftJoin(guildSprint.problems, guildProblem)
                .fetchJoin()
                .leftJoin(guildProblem.problem, problem)
                .fetchJoin()
                .where(guildSprint.guild.id.eq(guildId), guildSprint.status.eq(IN_PROGRESS)).distinct()
                .fetchOne();

        if (inProgressGuildSprint == null) {
            return null;
        }

        // 길드 멤버 가져오기
        List<GuildMember> members = queryFactory.selectFrom(guildMember)
                .innerJoin(guildMember.member, member)
                .where(guildMember.guild.id.eq(guildId))
                .fetch();

        List<Long> membersIds = members.stream().map(gm -> gm.getMember().getId())
                .toList();

        InProgressGuildSprintInfo sprintInfo = InProgressGuildSprintInfo.builder()
                .sprintId(inProgressGuildSprint.getId())
                .sprintName(inProgressGuildSprint.getTitle())
                .startedAt(inProgressGuildSprint.getStartedAt())
                .endedAt(inProgressGuildSprint.getEndedAt())
                .build();

        // 문제별로 길드 멤버들이 풀었는지 확인하기
        inProgressGuildSprint.getProblems().forEach(gp -> {
            InProgressGuildSprintInfo.InProgressGuildProblemInfo problemInfo = InProgressGuildSprintInfo.InProgressGuildProblemInfo.builder()
                    .type(gp.getProblem().getType().name().replace("_", " "))
                    .guildProblemId(gp.getId())
                    .problemId(gp.getProblem().getId())
                    .difficulty(gp.getProblem().getDifficulty())
                    .title(gp.getProblem().getTitle())
                    .build();

            long solvedCount = queryFactory.select(submission.member.id)
                    .from(submission)
                    .where(submission.problem.id.eq(gp.getProblem().getId()),
                            submission.member.id.in(membersIds),
                            submission.createdAt.between(
                                    LocalDateTime.of(sprintInfo.getStartedAt(), LocalTime.MIN),
                                    LocalDateTime.of(sprintInfo.getEndedAt(), LocalTime.MAX)
                            )
                    )
                    .groupBy(submission.member.id)
                    .fetch().size();

            problemInfo.setPercent((int) solvedCount * 100 / members.size());

            sprintInfo.addProblemInfo(problemInfo);
        });

        return sprintInfo;
    }

    @Override
    public List<InProgressGuildProblemMemberInfo> findInProgressGuildProblemInfo(
            Long guildProblemId) {
        // 문제 정보 가져오기
        GuildProblem problemInfo = queryFactory.selectFrom(guildProblem)
                .join(guildProblem.problem, problem)
                .fetchJoin()
                .join(guildProblem.guildSprint, guildSprint)
                .fetchJoin()
                .where(guildProblem.id.eq(guildProblemId))
                .fetchOne();

        // 푼 문제 / 회원 가져오기
        return queryFactory.select(Projections.constructor(
                        InProgressGuildProblemMemberInfo.class,
                        member.id.as("memberId"),
                        member.thumbnail.as("thumbnail"),
                        new CaseBuilder().when(submission.createdAt.isNull()).then(false)
                                .otherwise(true).as("isSolved")
                )).from(guildMember)
                .innerJoin(guildMember.member, member)
                .leftJoin(submission).on(submission.member.id.eq(guildMember.member.id),
                        submission.problem.id.eq(problemInfo.getProblem().getId()),
                        submission.createdAt.between(
                                LocalDateTime.of(problemInfo.getGuildSprint().getStartedAt(), LocalTime.MIN),
                                LocalDateTime.of(problemInfo.getGuildSprint().getEndedAt(), LocalTime.MAX))
                )
                .where(guildMember.guild.id.eq(
                        problemInfo.getGuildSprint().getGuild().getId())
                )
                .groupBy(member.id)
                .fetch();
    }

    @Override
    public Integer getGuildProblemPoint(Long guildId) {
        Tuple tuple = queryFactory.select(problem.difficulty.sum(), problem.count())
                .from(guildSprint)
                .join(guildSprint.problems, guildProblem)
                .join(guildProblem.problem, problem)
                .where(
                        guildSprint.guild.id.eq(guildId),
                        guildSprint.status.eq(ENDED)
                )
                .groupBy(guildSprint.guild.id)
                .fetchOne();


        Integer sum = tuple.get(problem.difficulty.sum());
        Long count = tuple.get(problem.count());

        return Math.toIntExact(sum / count);
    }

}

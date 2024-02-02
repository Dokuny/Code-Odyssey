package code.odyssey.common.domain.guildSprint.repository.impl;

import static code.odyssey.common.domain.guildSprint.entity.QGuildProblem.guildProblem;
import static code.odyssey.common.domain.guildSprint.entity.QGuildSprint.guildSprint;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.ENDED;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.WAITING;
import static code.odyssey.common.domain.problem.entity.QProblem.problem;
import static com.querydsl.core.group.GroupBy.groupBy;
import static com.querydsl.core.group.GroupBy.list;

import code.odyssey.common.domain.guildSprint.dto.EndGuildSprintInfo;
import code.odyssey.common.domain.guildSprint.dto.EndGuildSprintInfo.EndGuildProblemInfo;
import code.odyssey.common.domain.guildSprint.dto.GuildProblemInfo;
import code.odyssey.common.domain.guildSprint.dto.WaitingGuildSprintInfo;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepositoryCustom;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.impl.JPAQueryFactory;
import java.util.Collections;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@RequiredArgsConstructor
@Repository
public class GuildSprintRepositoryImpl implements GuildSprintRepositoryCustom {

	private final JPAQueryFactory queryFactory;

	@Override
	public List<WaitingGuildSprintInfo> findWaitingGuildSprints(Long guildId) {

		return queryFactory.selectFrom(guildSprint)
			.innerJoin(guildSprint.problems, guildProblem)
			.innerJoin(guildProblem.problem, problem)
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
						)
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
						)
					).as("problemList")
				)
			));

		result.forEach(endGuildSprintInfo -> {
			// 문제가 없는 경우, 빈 리스트가 아닌 null이 들어가는 객체가 들어가는 것을 방지하기 위함
			if (endGuildSprintInfo.getProblemList().size() == 1 &&
				endGuildSprintInfo.getProblemList().get(0).getGuildProblemId() == null) {
				endGuildSprintInfo.setProblemList(Collections.emptyList());
			}
		});

		return result;
	}
}

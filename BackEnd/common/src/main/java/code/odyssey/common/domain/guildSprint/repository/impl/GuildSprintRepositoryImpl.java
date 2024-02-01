package code.odyssey.common.domain.guildSprint.repository.impl;

import static code.odyssey.common.domain.guildSprint.entity.QGuildProblem.guildProblem;
import static code.odyssey.common.domain.guildSprint.entity.QGuildSprint.guildSprint;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.WAITING;
import static code.odyssey.common.domain.problem.entity.QProblem.problem;
import static com.querydsl.core.group.GroupBy.groupBy;
import static com.querydsl.core.group.GroupBy.list;

import code.odyssey.common.domain.guildSprint.dto.GuildProblemInfo;
import code.odyssey.common.domain.guildSprint.dto.WaitingGuildSprintInfo;
import code.odyssey.common.domain.guildSprint.repository.GuildSprintRepositoryCustom;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.impl.JPAQueryFactory;
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
}

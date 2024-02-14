package code.odyssey.common.domain.guild.repository.impl;

import static code.odyssey.common.domain.guild.entity.QGuild.guild;
import static code.odyssey.common.domain.guild.entity.QGuildApplication.guildApplication;
import static code.odyssey.common.domain.guildSprint.entity.QGuildProblem.guildProblem;
import static code.odyssey.common.domain.guildSprint.entity.QGuildSprint.guildSprint;
import static code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus.ENDED;
import static code.odyssey.common.domain.member.entity.QMember.member;
import static code.odyssey.common.domain.problem.entity.QProblem.problem;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.AD_HOC;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.BINARY_SEARCH;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.BRUTE_FORCE;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.DATA_STRUCTURE;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.DP;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.GRAPH;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.GREEDY;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.MATH;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.SHORTEST_PATH;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.SIMULATION;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.STRING;
import static code.odyssey.common.domain.problem.entity.enums.ProblemType.TREE;
import static code.odyssey.common.domain.score.entity.QScore.score;

import code.odyssey.common.domain.guild.dto.GuildApplicationInfo;
import code.odyssey.common.domain.guild.dto.GuildStreakInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeCountInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeStatistics;
import code.odyssey.common.domain.guild.repository.GuildApplicationRepositoryCustom;
import code.odyssey.common.domain.guild.repository.GuildInfoRepository;
import code.odyssey.common.domain.guildSprint.entity.GuildSprint;
import code.odyssey.common.domain.guildSprint.entity.enums.GuildSprintStatus;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.impl.JPAQueryFactory;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.Month;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@RequiredArgsConstructor
@Repository
public class GuildInfoRepositoryImpl implements GuildInfoRepository {

	private final JPAQueryFactory queryFactory;



	@Override
	public List<ProblemTypeStatistics> getGuildProblemTypes(Long guildId) {
		ProblemTypeInfo problemTypeInfo = queryFactory.select(Projections.fields(
				ProblemTypeInfo.class,
				problem.type.when(SIMULATION).then(problem.difficulty).otherwise(0).sum()
					.as("simulation"),
				problem.type.when(DATA_STRUCTURE).then(problem.difficulty).otherwise(0).sum()
					.as("dataStructure"),
				problem.type.when(GRAPH).then(problem.difficulty).otherwise(0).sum().as("graph"),
				problem.type.when(STRING).then(problem.difficulty).otherwise(0).sum().as("string"),
				problem.type.when(BRUTE_FORCE).then(problem.difficulty).otherwise(0).sum()
					.as("bruteForce"),
				problem.type.when(TREE).then(problem.difficulty).otherwise(0).sum().as("tree"),
				problem.type.when(AD_HOC).then(problem.difficulty).otherwise(0).sum().as("adHoc"),
				problem.type.when(DP).then(problem.difficulty).otherwise(0).sum().as("dp"),
				problem.type.when(SHORTEST_PATH).then(problem.difficulty).otherwise(0).sum()
					.as("shortestPath"),
				problem.type.when(BINARY_SEARCH).then(problem.difficulty).otherwise(0).sum()
					.as("binarySearch"),
				problem.type.when(GREEDY).then(problem.difficulty).otherwise(0).sum().as("greedy"),
				problem.type.when(MATH).then(problem.difficulty).otherwise(0).sum().as("math")
			))
			.from(guild)
			.leftJoin(guildSprint).on(guild.id.eq(guildSprint.guild.id))
			.leftJoin(guildSprint.problems, guildProblem)
			.leftJoin(guildProblem.problem, problem)
			.where(guild.id.eq(guildId))
			.groupBy(guild.id)
			.fetchOne();

		ArrayList<ProblemTypeStatistics> result = new ArrayList<>();

		result.add(new ProblemTypeStatistics("STRING", problemTypeInfo.getString()));
		result.add(new ProblemTypeStatistics("MATH", problemTypeInfo.getMath()));
		result.add(new ProblemTypeStatistics("DATA STRUCTURE", problemTypeInfo.getDataStructure()));
		result.add(new ProblemTypeStatistics("BRUTE FORCE", problemTypeInfo.getBruteForce()));
		result.add(new ProblemTypeStatistics("TREE", problemTypeInfo.getTree()));
		result.add(new ProblemTypeStatistics("GRAPH", problemTypeInfo.getGraph()));
		result.add(new ProblemTypeStatistics("AD HOC", problemTypeInfo.getAdHoc()));
		result.add(new ProblemTypeStatistics("DP", problemTypeInfo.getDp()));
		result.add(new ProblemTypeStatistics("SHORTEST PATH", problemTypeInfo.getShortestPath()));
		result.add(new ProblemTypeStatistics("BINARY SEARCH", problemTypeInfo.getBinarySearch()));
		result.add(new ProblemTypeStatistics("GREEDY", problemTypeInfo.getGreedy()));
		result.add(new ProblemTypeStatistics("SIMULATION", problemTypeInfo.getSimulation()));

		return result;
	}

	@Override
	public List<GuildStreakInfo> getGuildStreakInfo(Long guildId) {

		LocalDate now = LocalDate.now();

		LocalDate firstDayOfYear = LocalDate.of(now.getYear(), Month.JANUARY, 1);
		LocalDate lastDayOfYear = LocalDate.of(now.getYear(), Month.DECEMBER, 31);

		List<GuildSprint> sprints = queryFactory.selectFrom(guildSprint)
			.join(guildSprint.problems, guildProblem)
			.where(guildSprint.guild.id.eq(guildId),
				guildSprint.status.eq(ENDED),
				guildSprint.endedAt.between(firstDayOfYear, lastDayOfYear)
					.or(guildSprint.startedAt.between(firstDayOfYear, lastDayOfYear))
			).orderBy(guildSprint.endedAt.asc())
			.fetch();

		ArrayList<GuildStreakInfo> result = new ArrayList<>();

		for (GuildSprint sprint : sprints) {

			LocalDate startedAt = sprint.getStartedAt();
			LocalDate endedAt = sprint.getEndedAt();

			if (startedAt.isBefore(firstDayOfYear)) {
				startedAt = firstDayOfYear;
			}
			if (endedAt.isAfter(lastDayOfYear)) {
				endedAt = lastDayOfYear;
			}

			for (int i = 0; i <= (int) ChronoUnit.DAYS.between(startedAt, endedAt); i++) {
				result.add(new GuildStreakInfo(startedAt.plusDays(i), sprint.getProblems().size()));
			}
		}

		return result;
	}

	@Override
	public List<ProblemTypeCountInfo> getGuildProblemCount(Long guildId) {
		ProblemTypeInfo problemTypeInfo = queryFactory.select(Projections.fields(
				ProblemTypeInfo.class,
				problem.type.when(SIMULATION).then(1).otherwise(0).sum()
					.as("simulation"),
				problem.type.when(DATA_STRUCTURE).then(1).otherwise(0).sum()
					.as("dataStructure"),
				problem.type.when(GRAPH).then(1).otherwise(0).sum().as("graph"),
				problem.type.when(STRING).then(1).otherwise(0).sum().as("string"),
				problem.type.when(BRUTE_FORCE).then(1).otherwise(0).sum()
					.as("bruteForce"),
				problem.type.when(TREE).then(1).otherwise(0).sum().as("tree"),
				problem.type.when(AD_HOC).then(1).otherwise(0).sum().as("adHoc"),
				problem.type.when(DP).then(1).otherwise(0).sum().as("dp"),
				problem.type.when(SHORTEST_PATH).then(1).otherwise(0).sum()
					.as("shortestPath"),
				problem.type.when(BINARY_SEARCH).then(1).otherwise(0).sum()
					.as("binarySearch"),
				problem.type.when(GREEDY).then(1).otherwise(0).sum().as("greedy"),
				problem.type.when(MATH).then(1).otherwise(0).sum().as("math")
			))
			.from(guild)
			.leftJoin(guildSprint)
			.on(guild.id.eq(guildSprint.guild.id), guildSprint.status.eq(ENDED))
			.leftJoin(guildSprint.problems, guildProblem)
			.leftJoin(guildProblem.problem, problem)
			.where(guild.id.eq(guildId))
			.groupBy(guild.id)
			.fetchOne();

		Map<CharSequence, Integer> map = problemTypeInfo.toMap();

		ArrayList<ProblemTypeCountInfo> result = new ArrayList<>();

		for (CharSequence charSequence : map.keySet()) {
			result.add(new ProblemTypeCountInfo(String.valueOf(charSequence), map.get(charSequence)));
		}

		return result;
	}

}

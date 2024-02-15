package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.dto.ProblemTypeCountInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeInfo;
import code.odyssey.common.domain.guild.entity.GuildScore;

import java.util.List;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface GuildScoreRepository extends JpaRepository<GuildScore, Long> {

	Optional<GuildScore> findByGuildId(Long guildId);



	@Query("SELECT NEW code.odyssey.common.domain.guild.dto.ProblemTypeCountInfo(p.type,CAST(COUNT(s2.id)AS INTEGER)) " +
			"FROM Guild g " +
			"JOIN GuildMember gm ON g.id = gm.guild.id " +
			"JOIN Member m ON gm.member.id = m.id " +
			"JOIN Submission s2 ON m.id = s2.member.id " +
			"JOIN Problem p ON s2.problem.id = p.id " +
			"JOIN ScoreType s ON m.id = s.member.id " +
			"WHERE g.id = :guildId " +
			"GROUP BY p.type")
	List<ProblemTypeCountInfo> getGuildMembersProblemCount(@Param("guildId")Long guildId);

	@Query("SELECT NEW code.odyssey.common.domain.guild.dto.ProblemTypeInfo(" +
			"s.id, " +
			"CAST(SUM(s.simulation) AS INTEGER), " +
			"CAST(SUM(s.dataStructure) AS INTEGER), " +
			"CAST(SUM(s.graph) AS INTEGER), " +
			"CAST(SUM(s.string) AS INTEGER), " +
			"CAST(SUM(s.bruteForce) AS INTEGER), " +
			"CAST(SUM(s.tree) AS INTEGER), " +
			"CAST(SUM(s.adhoc) AS INTEGER), " +
			"CAST(SUM(s.dp) AS INTEGER), " +
			"CAST(SUM(s.shortestPath) AS INTEGER), " +
			"0, " +
			"CAST(SUM(s.greedy) AS INTEGER), " +
			"CAST(SUM(s.math) AS INTEGER)) " +
			"FROM Guild g " +
			"JOIN GuildMember gm ON g.id = gm.guild.id " +
			"JOIN Member m ON gm.member.id = m.id " +
			"JOIN ScoreType s ON m.id = s.member.id " +
			"WHERE g.id = :guildId")
	ProblemTypeInfo getGuildMembersProblemTypeCount(@Param("guildId") Long guildId);
}

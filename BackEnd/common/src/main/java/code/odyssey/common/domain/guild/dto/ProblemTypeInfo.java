package code.odyssey.common.domain.guild.dto;

import static code.odyssey.common.domain.problem.entity.enums.ProblemType.AD_HOC;
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

import java.util.HashMap;
import java.util.Map;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@Getter @AllArgsConstructor
public class ProblemTypeInfo {

	private Long id;
	private Integer simulation;
	private Integer dataStructure;
	private Integer graph;
	private Integer string;
	private Integer bruteForce;
	private Integer tree;
	private Integer adHoc;
	private Integer dp;
	private Integer shortestPath;
	private Integer binarySearch;
	private Integer greedy;
	private Integer math;

	public Map<CharSequence, Integer> toMap() {
		HashMap<CharSequence, Integer> map = new HashMap<>();

		map.put(SIMULATION.name(), this.simulation);
		map.put(DATA_STRUCTURE.name(), this.dataStructure);
		map.put(GRAPH.name(), this.graph);
		map.put(STRING.name(), this.string);
		map.put(BRUTE_FORCE.name(), this.bruteForce);
		map.put(SIMULATION.name(), this.simulation);
		map.put(TREE.name(), this.tree);
		map.put(AD_HOC.name(), this.adHoc);
		map.put(DP.name(), this.dp);
		map.put(SHORTEST_PATH.name(), this.shortestPath);
		map.put(GREEDY.name(), this.greedy);
		map.put(MATH.name(), this.math);

		return map;
	}

	public static ProblemTypeInfo empty() {
		return new ProblemTypeInfo(0L, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
	}
}

package code.odyssey.common.domain.guild.dto;

import java.util.*;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static code.odyssey.common.domain.problem.entity.enums.ProblemType.*;

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
		map.put(BINARY_SEARCH.name(), this.binarySearch);
		map.put(SHORTEST_PATH.name(), this.shortestPath);
		map.put(GREEDY.name(), this.greedy);
		map.put(MATH.name(), this.math);

		return map;
	}


	public Set<ProblemTypeCountInfo> toComparableMap(){

		Set<ProblemTypeCountInfo> map = new HashSet<>();
		map.add(new ProblemTypeCountInfo(SIMULATION.name(), this.simulation));
		map.add(new ProblemTypeCountInfo(DATA_STRUCTURE.name(), this.dataStructure));
		map.add(new ProblemTypeCountInfo(GRAPH.name(), this.graph));
		map.add(new ProblemTypeCountInfo(STRING.name(), this.string));
		map.add(new ProblemTypeCountInfo(BRUTE_FORCE.name(), this.bruteForce));
		map.add(new ProblemTypeCountInfo(SIMULATION.name(), this.simulation));
		map.add(new ProblemTypeCountInfo(TREE.name(), this.tree));
		map.add(new ProblemTypeCountInfo(AD_HOC.name(), this.adHoc));
		map.add(new ProblemTypeCountInfo(DP.name(), this.dp));
		map.add(new ProblemTypeCountInfo(SHORTEST_PATH.name(), this.shortestPath));
		map.add(new ProblemTypeCountInfo(GREEDY.name(), this.greedy));
		map.add(new ProblemTypeCountInfo(MATH.name(), this.math));

		return map;
	}

	public static ProblemTypeInfo empty() {
		return new ProblemTypeInfo(0L, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0);
	}
}

package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.problem.entity.enums.ProblemType;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.util.Objects;

@NoArgsConstructor
@Getter @AllArgsConstructor
@ToString
public class ProblemTypeCountInfo implements Comparable<ProblemTypeCountInfo>{

	private String x;
	private Integer y;

	public ProblemTypeCountInfo(ProblemType x, Integer y) {
		this.x = x.name();
		this.y = y;
	}


	@Override
	public int compareTo(ProblemTypeCountInfo o){
		return this.y - o.y;
	}

	@Override
	public int hashCode() {
		return Objects.hash(x);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) return true;
		if (obj == null || getClass() != obj.getClass()) return false;
		ProblemTypeCountInfo other = (ProblemTypeCountInfo) obj;
		return Objects.equals(x, other.x);
	}



}

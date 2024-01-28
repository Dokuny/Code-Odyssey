package code.odyssey.common.domain.problem.repository;

import code.odyssey.common.domain.problem.entity.Problem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProblemRepository extends JpaRepository<Problem, Long> {

}

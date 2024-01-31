package code.odyssey.common.domain.problem.repository;

import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface ProblemRepository extends JpaRepository<Problem, Long> {

    Optional<Problem> findByPlatformAndNo(ProblemPlatform platform, int no);

}

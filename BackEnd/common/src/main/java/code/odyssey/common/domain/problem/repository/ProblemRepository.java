package code.odyssey.common.domain.problem.repository;

import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface ProblemRepository extends JpaRepository<Problem, Long>{

    Optional<Problem> findByPlatformAndNo(ProblemPlatform platform, int no);


    Optional<Problem> findById(long id);
//    @Query("SELECT p FROM Problem p " +
//            "WHERE p.type = :ptype " +
//            "AND p.difficulty = :difficulty")
//    List<Problem> findByPlatformAndDifficulty(ProblemType ptype, Integer difficulty);
}

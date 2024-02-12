package code.odyssey.common.domain.example.repository;
import org.springframework.data.repository.query.Param;
import code.odyssey.common.domain.example.dto.ExampleInfo;
import code.odyssey.common.domain.problem.entity.Example;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ExampleRepository extends JpaRepository<Example, Long> {

    @Query("SELECT new code.odyssey.common.domain.example.dto.ExampleInfo(" +
            "m.id, " +
            "m.thumbnail, " +
            "e.createdAt, " +
            "e.input, " +
            "e.output, " +
            "m.nickname) " +
            "FROM Example e " +
            "JOIN e.member m " +
            "WHERE e.problem.id = :problemId ")
    List<ExampleInfo> findByProblemId(@Param("problemId")Long problemId);
}

package code.odyssey.common.domain.example.dto;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.problem.entity.Example;
import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.entity.enums.ExampleType;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Getter;

@Getter
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class ExamplePostRequest {
    private long problemId;
    private String input;
    private String output;


    public Example toEntity(Problem problem, Member member){
        return Example.builder()
                .problem(problem)
                .type(ExampleType.ORIGINAL)
                .input(input)
                .output(output)
                .member(member)
                .build();
    }
}

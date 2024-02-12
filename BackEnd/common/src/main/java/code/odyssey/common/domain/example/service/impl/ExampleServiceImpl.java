package code.odyssey.common.domain.example.service.impl;

import code.odyssey.common.domain.example.dto.ExamplePostRequest;
import code.odyssey.common.domain.example.dto.ExamplesInfo;
import code.odyssey.common.domain.example.repository.ExampleRepository;
import code.odyssey.common.domain.example.service.ExampleService;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.problem.entity.Example;
import code.odyssey.common.domain.problem.entity.Problem;
import code.odyssey.common.domain.problem.exception.problem.ProblemErrorCode;
import code.odyssey.common.domain.problem.exception.problem.ProblemException;
import code.odyssey.common.domain.problem.repository.ProblemRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ExampleServiceImpl implements ExampleService {

    private final MemberRepository memberRepository;
    private final ProblemRepository problemRepository;

    private final ExampleRepository exampleRepository;

    @Override
    public long create(ExamplePostRequest request, Long memberId) {
        Optional<Member> writer = Optional.ofNullable(memberRepository.findById(memberId).orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER)));
        Optional<Problem> problem = Optional.ofNullable(problemRepository.findById(request.getProblemId()).orElseThrow(()-> new ProblemException(ProblemErrorCode.NOT_EXIST_PROBLEM)));


        Example example = request.toEntity(problem.get(), writer.get());

        return exampleRepository.save(example).getId();
    }

    @Override
    public ExamplesInfo getExamples(Long problemId) {
        return ExamplesInfo.builder().data(exampleRepository.findByProblemId(problemId)).build();
    }
}

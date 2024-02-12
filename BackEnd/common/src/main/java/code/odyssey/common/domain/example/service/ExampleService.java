package code.odyssey.common.domain.example.service;

import code.odyssey.common.domain.example.dto.ExamplePostRequest;
import code.odyssey.common.domain.example.dto.ExamplesInfo;

public interface ExampleService {
    public long create(ExamplePostRequest request, Long memberId);

    ExamplesInfo getExamples(Long problemId);
}

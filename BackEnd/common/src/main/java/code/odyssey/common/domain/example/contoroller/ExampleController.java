package code.odyssey.common.domain.example.contoroller;

import code.odyssey.common.domain.example.dto.ExamplePostRequest;
import code.odyssey.common.domain.example.dto.ExamplesInfo;
import code.odyssey.common.domain.example.service.ExampleService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/examples")
@RequiredArgsConstructor


public class ExampleController {

    private final ExampleService exampleService;


    @PostMapping
    public long createExample(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestBody ExamplePostRequest request
            ){
        return exampleService.create(request, memberId);
    }

    @GetMapping
    public ResponseEntity<ExamplesInfo> getExamples(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @RequestParam("problem_id") Long problemId
    ) {
        return ResponseEntity.ok(exampleService.getExamples(problemId));
    }

}

package code.odyssey.common.domain.variableName.controller;

import code.odyssey.common.domain.variableName.dto.request.RecommendRequest;
import code.odyssey.common.domain.variableName.dto.response.RecommendResult;
import code.odyssey.common.domain.variableName.service.impl.VariableNameServiceImpl;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/variables")
public class VariableController {
        private final VariableNameServiceImpl variableNameService;

        @PostMapping()
        ResponseEntity<RecommendResult> getRecommend(
                @RequestHeader("X-Authorization-Id") Long memberId,
                @RequestBody RecommendRequest request
        ){
            return ResponseEntity.ok(variableNameService.recommend(request.getInput()));
        }

}

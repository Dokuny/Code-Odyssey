package code.odyssey.domain.judge.controller;

import code.odyssey.domain.judge.dto.JudgeRequest;
import code.odyssey.domain.judge.dto.JudgeResponse;
import code.odyssey.domain.judge.dto.JudgeResult;
import code.odyssey.domain.judge.service.JudgeService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;


import java.io.IOException;


@RequiredArgsConstructor
@RequestMapping("/judge")
@RestController
@Slf4j
public class JudgeController {

    private final JudgeService judgeService;

    @PostMapping(consumes = "multipart/form-data")
    public ResponseEntity<JudgeResult> judge(
            @RequestParam("input")MultipartFile input,
            @RequestParam("sourceCode")MultipartFile sourceCode,
            @RequestParam("output")MultipartFile output,
            @ModelAttribute JudgeRequest request
            ) throws IOException, InterruptedException {


        return ResponseEntity.ok(judgeService.judge(request, sourceCode, input, output));
    }


}

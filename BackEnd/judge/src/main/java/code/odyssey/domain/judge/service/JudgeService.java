package code.odyssey.domain.judge.service;

import code.odyssey.domain.judge.dto.JudgeRequest;
import org.springframework.web.multipart.MultipartFile;

import code.odyssey.domain.judge.dto.JudgeResult;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

public interface JudgeService {

    public JudgeResult judge(JudgeRequest request, MultipartFile sourceCode, MultipartFile input, MultipartFile output) throws IOException, InterruptedException;

}

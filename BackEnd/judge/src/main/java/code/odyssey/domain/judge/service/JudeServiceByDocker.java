package code.odyssey.domain.judge.service;

import code.odyssey.domain.judge.dto.JudgeRequest;
import code.odyssey.domain.judge.dto.JudgeResponse;
import code.odyssey.domain.judge.dto.JudgeResult;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.autoconfigure.cassandra.CassandraProperties;
import org.springframework.stereotype.Service;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import static code.odyssey.domain.judge.enums.Language.CPP;


@Slf4j
public class JudeServiceByDocker {

    private JudgeResult judgeByCpp(JudgeRequest request) throws IOException, InterruptedException {

        String dockerCommand = "docker run -i --name cpp-judge eclipse/cpp_gcc";
        String dockerStopCommand = "echo 'exit' | docker attach cpp-judge";

        ProcessBuilder dockerContainerBuilder = new ProcessBuilder("bash", "-c", dockerCommand);

        Process dockerContainer = dockerContainerBuilder.start();

//        dockerContainer.getOutputStream().write(request.sourceCode().getBytes());
//        dockerContainer.getOutputStream().close();

        BufferedReader resultReader = new BufferedReader(new InputStreamReader(dockerContainer.getInputStream()));

        String result;
        while((result=resultReader.readLine()) != null){
            log.info(result);
        }

        // 에러 출력 읽기
        BufferedReader errorReader = new BufferedReader(new InputStreamReader(dockerContainer.getErrorStream()));
        while ((result = errorReader.readLine()) != null) {
            log.error(result);
        }


        ProcessBuilder dockerStopProcessBuilder = new ProcessBuilder("bash", "-c", dockerStopCommand);
        Process dockerStopProcess = dockerStopProcessBuilder.start();
        int exitCode = dockerStopProcess.waitFor();


        return JudgeResult.builder().build();
    }


    public JudgeResult judge(JudgeRequest request) throws IOException, InterruptedException {

        //언어를 파싱

        if(request.language()==CPP){
            return judgeByCpp(request);
        }

        //도커 컨테이너 실행


        //cpp소스 코드 전달

        //실행결과 읽기


        return judgeByCpp(request);
    }
}

package code.odyssey.domain.judge.service;

import code.odyssey.domain.judge.dto.JudgeRequest;
import code.odyssey.domain.judge.dto.JudgeResponse;
import code.odyssey.domain.judge.dto.JudgeResult;
import code.odyssey.domain.judge.enums.Status;
import code.odyssey.domain.judge.exception.JudgeErrorCode;
import code.odyssey.domain.judge.exception.JudgeException;
import code.odyssey.domain.judge.exception.SourceCodeRuntimeException;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;

import javax.swing.plaf.multi.MultiListUI;
import javax.tools.JavaCompiler;
import javax.tools.ToolProvider;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.TimeUnit;
import static code.odyssey.domain.judge.enums.Language.*;
import static code.odyssey.domain.judge.enums.Status.*;

@Service
@Slf4j
public class JudgeServiceByLocal implements JudgeService{

    static String uploadDir = "./";


    private Process run(ProcessBuilder processBuilder) throws IOException {

        processBuilder.directory(new File(System.getProperty("user.dir")));  // 현재 작업 디렉터리 설정

        // 입력 파일 지정
        File inputFile = new File("input.txt");
        processBuilder.redirectInput(inputFile);

        // 프로세스 실행
        return processBuilder.start();
    }

    private Path saveMultipartFile(MultipartFile file) throws IOException {
        Path copyOfLocation = Paths.get(uploadDir + File.separator + StringUtils.cleanPath(file.getOriginalFilename()));
        log.info(file.getInputStream().toString());
        Files.copy(file.getInputStream(), copyOfLocation, StandardCopyOption.REPLACE_EXISTING);

        return copyOfLocation;
    }

    private StringBuilder getLog(InputStream inputStream) throws IOException {
        BufferedReader inputReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder result = new StringBuilder();
        String output;

        while ((output = inputReader.readLine()) != null) {
            result.append(output).append("\n");
        }

        return result;
    }

    private void deleteFile(String path){
        // File 객체를 생성합니다.
        File fileToDelete = new File(path);

        // 파일이 존재하는지 확인 후 삭제를 시도합니다.
        if (fileToDelete.exists()) {
            if (fileToDelete.delete()) {
                log.info("파일이 성공적으로 삭제되었습니다.");
            } else {
                log.info("파일 삭제에 실패했습니다.");
            }
        } else {
            log.info("파일이 존재하지 않습니다.");
        }
    }



    private JudgeResult judgeByJava(JudgeRequest request, MultipartFile sourceCode, MultipartFile input,MultipartFile output) throws IOException, InterruptedException {
        try{
            Path locationOfSourceCode = saveMultipartFile(sourceCode);
            Path locationOfInput = saveMultipartFile(input);
            Path locationOfOutput = saveMultipartFile(output);



            // JavaCompiler 인스턴스 얻기
            Process compileProcess = Runtime.getRuntime().exec("javac "+locationOfSourceCode.toString());

            int compilationResult = compileProcess.waitFor();
            StringBuilder compileError = getLog(compileProcess.getErrorStream());


            if (compilationResult == 0) {
                log.info("Compilation is successful");

                // 클래스 실행
//            String executableName = "main.exe";  // 변경이 필요한 실행 파일 이름
                long startTime = System.currentTimeMillis();
                ProcessBuilder processBuilder = new ProcessBuilder("java", "Main");

                Process process = run(processBuilder);

                StringBuilder error = getLog(process.getErrorStream());

                if(!error.isEmpty()){
                    log.error("error : {}", error);

                }

                // 프로세스가 종료될 때까지 대기
                boolean isNotTimeOut = process.waitFor(2, TimeUnit.MILLISECONDS);
                long endTime = System.currentTimeMillis();
                if(!isNotTimeOut){
                    return JudgeResult.builder().status(런타임_에러).result(2).error(error.toString()).build();
                }

                StringBuilder result = getLog(process.getInputStream());
                log.info("result : {}", result);


                if(isRight(locationOfOutput, result.toString())){
                    return JudgeResult.builder().myOutput(result.toString()).result(0).runtime(endTime-startTime).status(맞았습니다).build();
                }else{
                    return JudgeResult.builder().myOutput(result.toString()).result(1).runtime(endTime-startTime).status(틀렸습니다).build();
                }

            } else {
                //빌드 에러 예외 발생
                System.out.println( compileError.toString().replaceAll("./Main.java", "\n./Main.java"));
                return JudgeResult.builder()
                        .status(컴파일_에러)
                        .result(2)
                        .error(compileError.toString().replaceAll("./Main.java", "\n./Main.java"))
                        .build();
            }
        }finally{
            deleteFile("./Main.java");
            deleteFile("./Main.class");
            deleteFile("./input.txt");
            deleteFile("./output.txt");
        }

    }
    public String removeLastCharacter(String str) {
        if (str == null || str.isEmpty()) {
            return str; // 문자열이 비어있거나 null인 경우 그대로 반환
        }
        return str.substring(0, str.length() - 1);
    }

    private boolean isRight(Path locationOfOutput, String runtimeResult) throws IOException {
        byte[] encodedBytes = Files.readAllBytes(Paths.get(locationOfOutput.toString()));
        String output = new String(encodedBytes, "UTF-8");

        output = output.replace("\r\n", "\n");
        runtimeResult = runtimeResult.replace("\r\n", "\n");
        runtimeResult = removeLastCharacter(runtimeResult);
        log.info("정답 :{}", output);
        log.info("런타임 결과 :{}", runtimeResult);
        log.info("{}",output.equals(runtimeResult));
        log.info("output length: {}", output.length());
        log.info("runtimeResult length: {}", runtimeResult.length());

        return output.equals(runtimeResult);
    }


    private JudgeResult judgeByPython(JudgeRequest request, MultipartFile sourceCode, MultipartFile input,MultipartFile output) throws IOException, InterruptedException {
        try{
            Path locationOfSourceCode = saveMultipartFile(sourceCode);
            Path locationOfInput = saveMultipartFile(input);
            Path locationOfOutput = saveMultipartFile(output);
            long startTime = System.currentTimeMillis();
            ProcessBuilder processBuilder = new ProcessBuilder("python3", "main.py");
            Process process = run(processBuilder);

            StringBuilder error = getLog(process.getErrorStream());
            if(!error.isEmpty()){
                log.error("runtime error : {}", error);
                return JudgeResult.builder().status(런타임_에러).result(2).error(error.toString()).build();
            }

            // 프로세스가 종료될 때까지 대기
            boolean isNotTimeOut = process.waitFor(request.timeOut(), TimeUnit.MILLISECONDS);
            long endTime = System.currentTimeMillis();
            if (!isNotTimeOut) {
                return JudgeResult.builder().status(시간초과).result(1).build();
            }

            StringBuilder result = getLog(process.getInputStream());
            log.info("result : {}", result);

            if(isRight(locationOfOutput, result.toString())){
                return JudgeResult.builder().result(0).myOutput(result.toString()).runtime(endTime-startTime).status(맞았습니다).build();
            }else{
                return JudgeResult.builder().result(1).myOutput(result.toString()).runtime(endTime-startTime).status(틀렸습니다).build();
            }



        }finally{
            deleteFile("./main.py");
            deleteFile("./input.txt");
            deleteFile("./output.txt");

        }

    }

    private JudgeResult judgeByCpp(JudgeRequest request, MultipartFile sourceCode, MultipartFile input, MultipartFile output) throws IOException, InterruptedException {
        try{
            Path locationOfSourceCode = saveMultipartFile(sourceCode);
            Path locationOfInput = saveMultipartFile(input);
            Path locationOfOutput = saveMultipartFile(output);


            // 컴파일 수행
            Process compileProcess = Runtime.getRuntime().exec("g++ -std=c++17 "+locationOfSourceCode.toString()+" -o main");


            int compilationResult = compileProcess.waitFor();
            StringBuilder compileError = getLog(compileProcess.getErrorStream());
            if (compilationResult == 0) {
                log.info("Compilation is successful");

                // 실행 파일 이름
                String executableName = "main.exe";  // 변경이 필요한 실행 파일 이름

                long startTime = System.currentTimeMillis();
                ProcessBuilder processBuilder = new ProcessBuilder("main.exe");
                Process process = run(processBuilder);

                StringBuilder error = getLog(process.getErrorStream());
                if(!error.isEmpty()){
                    log.error("runtime error : {}", error);
                    return JudgeResult.builder().status(런타임_에러).result(2).error(error.toString()).build();
                }

                // 프로세스가 종료될 때까지 대기
                boolean isNotTimeOut = process.waitFor(request.timeOut(), TimeUnit.MILLISECONDS);
                long endTime = System.currentTimeMillis();
                if (!isNotTimeOut) {
                    return JudgeResult.builder().status(시간초과).result(1).build();
                }




                if(!error.isEmpty()){
                    log.error("runtime error : {}", error);
                    return JudgeResult.builder().status(런타임_에러).error(error.toString()).result(2).build();
                }
                StringBuilder result = getLog(process.getInputStream());

                if(isRight(locationOfOutput, result.toString())){
                    return JudgeResult.builder().myOutput(result.toString()).runtime(endTime-startTime).result(0).status(맞았습니다).build();
                }else{
                    return JudgeResult.builder().myOutput(result.toString()).runtime(endTime-startTime).result(1).status(틀렸습니다).build();
                }


            } else {
                // 빌드 에러 예외 발생
                log.info("Compilation failed {}", compilationResult);


                return JudgeResult.builder()
                        .status(컴파일_에러)
                        .result(2)
                        .error(compileError.toString().replaceAll("./Main.java", "\n./Main.java"))
                        .build();
            }
        }finally{
            deleteFile("./main.cpp");
            deleteFile("./main.exe");
            deleteFile("./input.txt");
            deleteFile("./output.txt");
        }


    }



    @Override
    public JudgeResult judge(JudgeRequest request, MultipartFile sourceCode, MultipartFile input, MultipartFile output) throws IOException, InterruptedException{

        if(request.language()==JAVA){
            return judgeByJava(request, sourceCode, input, output);
        }else if(request.language()==CPP){
            return judgeByCpp(request, sourceCode, input, output);
        }else if(request.language()==PYTHON){
            return judgeByPython(request, sourceCode, input, output);
        }


        return JudgeResult.builder().status(NOT_SUPPORTED_LANGUAGE).build();
    }
}





package code.odyssey.global.aop;

import code.odyssey.global.exception.GlobalErrorCode;
import code.odyssey.global.exception.InvalidRequestException;
import lombok.extern.slf4j.Slf4j;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;

import java.util.HashMap;
import java.util.Map;

@Component
@Aspect
public class DtoValidationAdvice {



    @Pointcut("@annotation(org.springframework.web.bind.annotation.PostMapping)")
    public void postMapping(){}

    @Pointcut("@annotation(org.springframework.web.bind.annotation.GetMapping)")
    public void getMapping(){}

    @Pointcut("@annotation(org.springframework.web.bind.annotation.PutMapping)")
    public void putMapping(){}


    //유효성 검사 aop로 따로 빼놓았음
    @Around("postMapping() || putMapping() || getMapping()")
    public Object validationAdvice(ProceedingJoinPoint proceedingJoinPoint) throws Throwable {
        System.out.println("aop 작동");
        Object[] args = proceedingJoinPoint.getArgs(); // jointPoint의 매개변수
        for(Object arg : args){

            //valid 통과를못해서 bindingResult에 오류가 있을 경우 예외를 던진다.
            if(arg instanceof BindingResult){
                BindingResult bindingResult = (BindingResult) arg;
                System.out.println(bindingResult);
                if(bindingResult.hasErrors()){
                    Map<String, String> errorMap = new HashMap<>();

                    for(FieldError error : bindingResult.getFieldErrors()){
                        errorMap.put(error.getField(), error.getDefaultMessage());
                    }
                    System.out.println("errorMap "+errorMap.toString());
                    throw new InvalidRequestException(GlobalErrorCode.INVALID_REQUEST, errorMap);
                }
            }
        }
        //정상적 메서드 실행
        return proceedingJoinPoint.proceed();
    }


}

package code.odyssey.common.domain.problem.exception.problem;

import lombok.Getter;

@Getter
public class ProblemException extends RuntimeException{

    private final ProblemErrorCode errorCode;


    public ProblemException(ProblemErrorCode problemErrorCode) {
        super(problemErrorCode.getMessage());
        this.errorCode = problemErrorCode;
    }
}

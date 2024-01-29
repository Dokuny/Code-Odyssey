package code.odyssey.common.domain.problem.exception;

import lombok.Getter;

@Getter
public class SubmissionException extends RuntimeException{
    private final SubmissionErrorCode submissionErrorCode;

    public SubmissionException(SubmissionErrorCode submissionErrorCode){
        super(submissionErrorCode.getMessage());
        this.submissionErrorCode = submissionErrorCode;
    }
}

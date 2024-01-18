package code.odyssey.common.domain.member.exception;

import lombok.Getter;

@Getter
public class MemberException extends RuntimeException {

	private final MemberErrorCode errorCode;

	public MemberException(MemberErrorCode errorCode) {
		super(errorCode.getMessage());
		this.errorCode = errorCode;
	}
}

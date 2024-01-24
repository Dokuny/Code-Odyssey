package code.odyssey.common.domain.friend.Exception;

import lombok.Getter;

@Getter
public class FriendException extends RuntimeException {

    private final FriendErrorCode errorCode;

    public FriendException(FriendErrorCode errorCode) {
        super(errorCode.getMessage());
        this.errorCode = errorCode;
    }
}

package code.odyssey.common.domain.friend.Exception;
import static org.springframework.http.HttpStatus.BAD_REQUEST;
import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

@Getter
@AllArgsConstructor
public enum FriendErrorCode {
    NO_MATCHING_FRIEND("매칭된 친구가 없습니다.", BAD_REQUEST);

    private final String message;
    private final HttpStatus httpStatus;
}

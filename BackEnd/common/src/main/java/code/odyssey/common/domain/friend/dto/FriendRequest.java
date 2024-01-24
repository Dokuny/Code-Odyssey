package code.odyssey.common.domain.friend.dto;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class FriendRequest {

    private Long memberAId;
    private Long memberBId;
}

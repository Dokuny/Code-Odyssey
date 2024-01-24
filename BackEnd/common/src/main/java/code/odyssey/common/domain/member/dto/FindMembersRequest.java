package code.odyssey.common.domain.member.dto;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class FindMembersRequest {

    private String nickname;
    private String email;

}

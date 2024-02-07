package code.odyssey.common.domain.member.dto;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ModifyMemberRequest {

    private String nickname;
    private String thumbnail;
}

package code.odyssey.dto;

import lombok.Getter;

@Getter
public class GuildMemberInfo {

    private Long memberId;

    public GuildMemberInfo(Long memberId) {
        this.memberId = memberId;
    }
}

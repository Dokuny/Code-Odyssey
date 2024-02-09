package code.odyssey.dto;

import lombok.Builder;

@Builder
public record MemberInfo(
        String thumbnail,
        String nickname,
        String email
) {
}

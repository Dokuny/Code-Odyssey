package code.odyssey.common.domain.member.dto;

import lombok.Builder;

@Builder
public record MemberInfo(Long id, String email, String nickname, String thumbnail) {

}

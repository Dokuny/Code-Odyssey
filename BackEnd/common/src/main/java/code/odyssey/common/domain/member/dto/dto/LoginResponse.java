package code.odyssey.common.domain.member.dto.dto;


import lombok.Builder;

@Builder
public record LoginResponse(Tokens tokens, MemberInfo memberInfo) {

}

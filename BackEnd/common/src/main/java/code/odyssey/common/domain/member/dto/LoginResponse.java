package code.odyssey.common.domain.member.dto;


import lombok.Builder;

@Builder
public record LoginResponse(Tokens tokens, MemberInfo memberInfo) {

}

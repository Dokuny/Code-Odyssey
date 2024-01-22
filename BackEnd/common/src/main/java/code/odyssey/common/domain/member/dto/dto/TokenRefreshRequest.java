package code.odyssey.common.domain.member.dto.dto;

public record TokenRefreshRequest (
	String refreshToken,
	String accessToken
){


}

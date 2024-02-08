package code.odyssey.common.domain.member.dto;

public record TokenRefreshRequest (
	String refreshToken,
	String accessToken
){


}

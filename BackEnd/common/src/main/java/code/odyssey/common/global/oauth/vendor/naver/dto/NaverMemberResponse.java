package code.odyssey.common.global.oauth.vendor.naver.dto;

import static code.odyssey.common.global.oauth.vendor.enums.OAuthProvider.NAVER;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.entity.embedded.OAuth;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;


@JsonNaming(SnakeCaseStrategy.class)
public record NaverMemberResponse(
	String resultcode,
	String message,
	Response response
) {

	public Member toDomain() {
		return Member.builder()
			.oAuth(new OAuth(String.valueOf(response.id), NAVER))
			.email(response.email)
			.nickname(response.nickname)
			.thumbnail(response.profileImage)
			.build();
	}


	@JsonNaming(SnakeCaseStrategy.class)
	public record Response(
		String id,
		String nickname,
		String name,
		String email,
		String gender,
		String age,
		String birthday,
		String profileImage,
		String birthyear,
		String mobile
	) {
	}


}

package code.odyssey.common.global.oauth.vendor.google.dto;



import static code.odyssey.common.global.oauth.vendor.enums.OAuthProvider.GOOGLE;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.entity.embedded.OAuth;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;


@JsonNaming(SnakeCaseStrategy.class)
public record GoogleMemberResponse(
	String familyName,
	String name,
	String picture,
	String locale,
	String email,
	String givenName,
	String id,
	boolean verifiedEmail
) {

	public Member toDomain() {
		return Member.builder()
			.oAuth(new OAuth(String.valueOf(id), GOOGLE))
			.email(email)
			.nickname(name)
			.thumbnail(picture)
			.build();
	}

}

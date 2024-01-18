package code.odyssey.common.global.oauth.vendor.kakao.dto;

import static code.odyssey.common.global.oauth.vendor.enums.OAuthProvider.KAKAO;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.entity.embedded.OAuth;
import com.fasterxml.jackson.databind.PropertyNamingStrategies.SnakeCaseStrategy;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import java.time.LocalDateTime;

@JsonNaming(SnakeCaseStrategy.class)
public record KakaoMemberResponse(
	Long id,
	boolean hasSignedUp,
	LocalDateTime connectedAt,
	KakaoAccount kakaoAccount

) {

	public Member toDomain() {
		return Member.builder()
			.oAuth(new OAuth(String.valueOf(id), KAKAO))
			.email(kakaoAccount.email)
			.nickname(kakaoAccount.profile.nickname)
			.thumbnail(kakaoAccount.profile.profileImageUrl)
			.build();
	}


	@JsonNaming(SnakeCaseStrategy.class)
	public record KakaoAccount(
		boolean profileNeedsAgreement,
		boolean profileNicknameNeedsAgreement,
		boolean profileImageNeedsAgreement,
		Profile profile,
		boolean nameNeedsAgreement,
		String name,
		boolean emailNeedsAgreement,
		boolean isEmailValid,
		boolean isEmailVerified,
		String email,
		boolean ageRangeNeedsAgreement,
		String ageRange,
		boolean birthyearNeedsAgreement,
		String birthyear,
		boolean birthdayNeedsAgreement,
		String birthday,
		String birthdayType,
		boolean genderNeedsAgreement,
		String gender,
		boolean phoneNumberNeedsAgreement,
		String phoneNumber,
		boolean ciNeedsAgreement,
		String ci,
		LocalDateTime ciAuthenticatedAt
	) {
	}

	@JsonNaming(SnakeCaseStrategy.class)
	public record Profile(
		String nickname,
		String thumbnailImageUrl,
		String profileImageUrl,
		boolean isDefaultImage
	) {
	}

}

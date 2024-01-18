package code.odyssey.common.global.oauth.vendor.enums;

public enum OAuthProvider {
	KAKAO, NAVER, GOOGLE;

	public static OAuthProvider fromName(String providerName) {
		return OAuthProvider.valueOf(providerName.toUpperCase());
	}

}

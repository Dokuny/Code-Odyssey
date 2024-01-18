package code.odyssey.common.global.oauth.vendor.kakao.client;


import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.global.oauth.component.OAuthMemberClient;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import code.odyssey.common.global.oauth.vendor.kakao.KakaoOAuthProps;
import code.odyssey.common.global.oauth.vendor.kakao.dto.KakaoToken;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;

@RequiredArgsConstructor
@Component
public class KakaoMemberClient implements OAuthMemberClient {

	private final KakaoApiClient kakaoApiClient;
	private final KakaoOAuthProps props;

	@Override
	public OAuthProvider getOAuthProvider() {
		return OAuthProvider.KAKAO;
	}

	@Override
	public Member fetch(OAuthProvider oAuthProvider, String authCode) {
		KakaoToken token = kakaoApiClient.fetchToken(tokenRequestParams(authCode));

		return kakaoApiClient.fetchMember("Bearer " + token.accessToken()).toDomain();
	}

	private MultiValueMap<String, String> tokenRequestParams(String authCode) {
		MultiValueMap<String, String> params = new LinkedMultiValueMap<>();
		params.add("grant_type", "authorization_code");
		params.add("client_id", props.clientId());
		params.add("redirect_uri", props.redirectUri());
		params.add("code", authCode);
		params.add("client_secret", props.clientSecret());
		return params;
	}
}

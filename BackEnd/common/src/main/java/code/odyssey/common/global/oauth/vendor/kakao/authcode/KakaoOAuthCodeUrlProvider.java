package code.odyssey.common.global.oauth.vendor.kakao.authcode;



import code.odyssey.common.global.oauth.component.OAuthCodeUrlProvider;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import code.odyssey.common.global.oauth.vendor.kakao.KakaoOAuthProps;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import org.springframework.web.util.UriComponentsBuilder;

@Component
@RequiredArgsConstructor
public class KakaoOAuthCodeUrlProvider implements OAuthCodeUrlProvider {

	private final KakaoOAuthProps props;

	@Override
	public OAuthProvider support() {
		return OAuthProvider.KAKAO;
	}

	@Override
	public String provide(OAuthProvider oAuthProvider) {
		return UriComponentsBuilder
			.fromUriString("https://kauth.kakao.com/oauth/authorize")
			.queryParam("response_type","code")
			.queryParam("client_id",props.clientId())
			.queryParam("redirect_uri",props.redirectUri())
			.queryParam("scope",String.join(",",props.scope()))
			.toUriString();
	}
}

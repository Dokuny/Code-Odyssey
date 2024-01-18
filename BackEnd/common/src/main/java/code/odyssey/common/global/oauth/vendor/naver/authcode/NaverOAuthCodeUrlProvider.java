package code.odyssey.common.global.oauth.vendor.naver.authcode;

import code.odyssey.common.global.oauth.component.OAuthCodeUrlProvider;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import code.odyssey.common.global.oauth.vendor.naver.NaverOAuthProps;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import org.springframework.web.util.UriComponentsBuilder;

@Component
@RequiredArgsConstructor
public class NaverOAuthCodeUrlProvider implements OAuthCodeUrlProvider {

	private final NaverOAuthProps props;

	@Override
	public OAuthProvider support() {
		return OAuthProvider.NAVER;
	}

	@Override
	public String provide(OAuthProvider oAuthProvider) {
		return UriComponentsBuilder
			.fromUriString("https://nid.naver.com/oauth2.0/authorize")
			.queryParam("response_type", "code")
			.queryParam("client_id", props.clientId())
			.queryParam("redirect_uri", props.redirectUri())
			.queryParam("state", props.state())
			.toUriString();
	}
}

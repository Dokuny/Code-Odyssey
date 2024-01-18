package code.odyssey.common.global.oauth.component.impl;

import static code.odyssey.common.global.oauth.exception.OAuthErrorCode.NOT_SUPPORT_VENDOR;
import static java.util.function.Function.identity;
import static java.util.stream.Collectors.toMap;

import code.odyssey.common.global.oauth.component.OAuthCodeUrlProvider;
import code.odyssey.common.global.oauth.exception.OAuthException;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Component;

@Primary
@Component
public class OAuthCodeUrlProviderComposite implements OAuthCodeUrlProvider {

	private final Map<OAuthProvider, OAuthCodeUrlProvider> providerMap;

	public OAuthCodeUrlProviderComposite(Set<OAuthCodeUrlProvider> providers) {
		this.providerMap = providers.stream()
			.collect(
				toMap(OAuthCodeUrlProvider::support, identity()));
	}

	@Override
	public OAuthProvider support() {
		return null;
	}

	@Override
	public String provide(OAuthProvider oAuthProvider) {
		return getProvider(oAuthProvider).provide(oAuthProvider);
	}

	private OAuthCodeUrlProvider getProvider(OAuthProvider oAuthProvider) {
		return Optional.ofNullable(providerMap.get(oAuthProvider))
			.orElseThrow(() -> new OAuthException(NOT_SUPPORT_VENDOR));
	}

}

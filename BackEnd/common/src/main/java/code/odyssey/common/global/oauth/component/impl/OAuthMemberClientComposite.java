package code.odyssey.common.global.oauth.component.impl;



import static code.odyssey.common.global.oauth.exception.OAuthErrorCode.NOT_SUPPORT_VENDOR;
import static java.util.function.Function.identity;
import static java.util.stream.Collectors.toMap;


import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.global.oauth.component.OAuthMemberClient;
import code.odyssey.common.global.oauth.exception.OAuthException;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import java.util.Map;
import java.util.Optional;

import java.util.Set;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Component;

@Primary
@Component
public class OAuthMemberClientComposite implements OAuthMemberClient {

	private final Map<OAuthProvider, OAuthMemberClient> clientMap;

	public OAuthMemberClientComposite(Set<OAuthMemberClient> clients) {
		this.clientMap = clients.stream()
			.collect(
				toMap(OAuthMemberClient::getOAuthProvider, identity()));
	}

	public OAuthProvider getOAuthProvider() {
		return null;
	}

	public Member fetch(OAuthProvider oAuthProvider, String authCode) {
		return getClient(oAuthProvider).fetch(oAuthProvider,authCode);
	}

	private OAuthMemberClient getClient(OAuthProvider oAuthProvider) {
		return Optional.ofNullable(clientMap.get(oAuthProvider))
			.orElseThrow(() -> new OAuthException(NOT_SUPPORT_VENDOR));
	}

}

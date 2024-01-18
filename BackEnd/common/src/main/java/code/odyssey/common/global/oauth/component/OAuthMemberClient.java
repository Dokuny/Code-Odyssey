package code.odyssey.common.global.oauth.component;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;


public interface OAuthMemberClient {

	OAuthProvider getOAuthProvider();

	Member fetch(OAuthProvider oAuthProvider, String authCode);

}

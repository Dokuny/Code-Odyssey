package code.odyssey.common.global.oauth.component;


import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;

public interface OAuthCodeUrlProvider {

	OAuthProvider support();

	String provide(OAuthProvider oAuthProvider);

}

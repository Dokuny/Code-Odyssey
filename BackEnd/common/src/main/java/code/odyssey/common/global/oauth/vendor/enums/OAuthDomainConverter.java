package code.odyssey.common.global.oauth.vendor.enums;

import org.springframework.core.convert.converter.Converter;

public class OAuthDomainConverter implements Converter<String, OAuthProvider> {

	@Override
	public OAuthProvider convert(String source) {
		return OAuthProvider.fromName(source);
	}

}

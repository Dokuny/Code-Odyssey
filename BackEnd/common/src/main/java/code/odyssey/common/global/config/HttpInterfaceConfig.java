package code.odyssey.common.global.config;

import code.odyssey.common.global.oauth.vendor.google.client.GoogleApiClient;
import code.odyssey.common.global.oauth.vendor.kakao.client.KakaoApiClient;
import code.odyssey.common.global.oauth.vendor.naver.client.NaverApiClient;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestClient;
import org.springframework.web.client.support.RestClientAdapter;
import org.springframework.web.service.invoker.HttpServiceProxyFactory;

@Configuration
public class HttpInterfaceConfig {

	@Bean
	public KakaoApiClient kakaoApiClient() {
		return createHttpInterface(KakaoApiClient.class);
	}
	@Bean
	public NaverApiClient naverApiClient() { return createHttpInterface(NaverApiClient.class); }
	@Bean
	public GoogleApiClient googleApiClient() { return createHttpInterface(GoogleApiClient.class); }

	private <T> T createHttpInterface(Class<T> clazz) {
		RestClient client = RestClient.builder().build();
		RestClientAdapter adapter = RestClientAdapter.create(client);
		HttpServiceProxyFactory factory = HttpServiceProxyFactory.builderFor(adapter).build();

		return factory.createClient(clazz);
	}

}

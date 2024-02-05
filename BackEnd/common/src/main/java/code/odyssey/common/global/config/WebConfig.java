package code.odyssey.common.global.config;

import code.odyssey.common.global.oauth.vendor.enums.OAuthDomainConverter;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.format.FormatterRegistry;
import org.springframework.http.HttpMethod;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@RequiredArgsConstructor
@Configuration
public class WebConfig implements WebMvcConfigurer {
	@Value("${front.url}")
	private String frontUrl;
	@Override
	public void addCorsMappings(CorsRegistry registry) {
		registry.addMapping("/**")
				.allowedOriginPatterns("http://3.35.176.227:8888/")
				.allowedMethods(
						HttpMethod.GET.name(),
						HttpMethod.POST.name(),
						HttpMethod.PATCH.name(),
						HttpMethod.PUT.name(),
						HttpMethod.DELETE.name()
				)
				.allowedHeaders("*")
				.allowCredentials(true)
				.exposedHeaders("*");
	}

	@Override
	public void addFormatters(FormatterRegistry registry) {
		registry.addConverter(new OAuthDomainConverter());
	}


}

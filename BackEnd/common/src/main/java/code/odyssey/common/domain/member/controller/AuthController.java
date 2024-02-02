package code.odyssey.common.domain.member.controller;


import code.odyssey.common.domain.member.dto.dto.LoginResponse;
import code.odyssey.common.domain.member.dto.dto.TokenRefreshRequest;
import code.odyssey.common.domain.member.dto.dto.Tokens;
import code.odyssey.common.domain.member.service.OAuthService;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RequiredArgsConstructor
@RequestMapping("/auth")
@Slf4j
@RestController
public class AuthController {

	private final OAuthService oAuthService;

	@SneakyThrows
	@GetMapping("/{oAuthProvider}")
	public void redirectOAuthCodeRequestUrl(
		@PathVariable OAuthProvider oAuthProvider,
		HttpServletResponse response,
		HttpServletRequest request
	) {
		log.info("요청 URL 입니다. {}", request.getRequestURL());

		String redirectUrl = oAuthService.provideAuthCodeRequestUrl(oAuthProvider);

		response.sendRedirect(redirectUrl);
	}

	@GetMapping("/{oAuthProvider}/register")
	public ResponseEntity<Long> register(
		@PathVariable OAuthProvider oAuthProvider,
		@RequestParam("code") String authCode
	) {
		return ResponseEntity.ok().body(oAuthService.register(oAuthProvider, authCode));
	}

	@GetMapping("/{oAuthProvider}/login")
	public ResponseEntity<LoginResponse> login(
		@PathVariable OAuthProvider oAuthProvider,
		@RequestParam("code") String authCode,
		HttpServletRequest request

	) {
		log.info("요청 URL 입니다. {}", request.getRequestURL());
		return ResponseEntity.ok().body(oAuthService.login(oAuthProvider, authCode));
	}

	@PostMapping("/refresh")
	public ResponseEntity<Tokens> refreshToken(@RequestBody TokenRefreshRequest request) {
		return ResponseEntity.ok().body(oAuthService.refreshToken(request));
	}
}

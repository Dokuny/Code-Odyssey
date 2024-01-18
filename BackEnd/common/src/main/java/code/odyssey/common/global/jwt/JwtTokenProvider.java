package code.odyssey.common.global.jwt;


import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.security.Keys;
import java.time.Duration;
import java.util.Date;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

@RequiredArgsConstructor
@Component
public class JwtTokenProvider {

	private final JwtProps props;

	// 액세스 토큰 발급
	public String issueAccessToken(Long memberId) {

		Claims claims = Jwts.claims()
			.id(String.valueOf(memberId))
			.build();

		return issueToken(claims, props.accessExpiration(), props.accessKey());
	}

	// 리프레시 토큰 발급
	public String issueRefreshToken() {
		return issueToken(null, props.accessExpiration(), props.refreshKey());
	}

	private String issueToken(Claims claims, Duration expiration, String secretKey) {
		Date now = new Date();

		return Jwts.builder()
			.claims(claims)
			.issuedAt(now)
			.expiration(new Date(now.getTime() + expiration.toMillis()))
			.signWith(Keys.hmacShaKeyFor(secretKey.getBytes()))
			.compact();
	}

}

package code.odyssey.gateway.auth.jwt;

import io.jsonwebtoken.*;
import io.jsonwebtoken.security.Keys;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.Map;

@RequiredArgsConstructor
@Component
public class JwtUtils {

	private final JwtProps props;

	public String parseId(String token) {
		return Jwts.parser()
			.verifyWith(Keys.hmacShaKeyFor(props.getAccessKey().getBytes()))
			.build()
			.parseSignedClaims(token).getPayload().getId();
	}
}

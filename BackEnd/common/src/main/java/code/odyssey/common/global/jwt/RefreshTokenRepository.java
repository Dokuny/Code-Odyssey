package code.odyssey.common.global.jwt;

import java.util.Optional;
import lombok.RequiredArgsConstructor;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Repository;

@RequiredArgsConstructor
@Repository
public class RefreshTokenRepository {

	private final RedisTemplate<String, String> redisTemplate;
	private final JwtProps props;

	private static final String KEY_PREFIX = "refreshToken::";

	public void save(String refreshToken, String memberId) {
		redisTemplate.opsForValue()
			.set(KEY_PREFIX + memberId, refreshToken, props.refreshExpiration());
	}

	public Optional<String> find(String memberId) {
		String token = redisTemplate.opsForValue().get(KEY_PREFIX + memberId);

		return Optional.ofNullable(token);
	}

	public void delete(String memberId) {
		redisTemplate.delete(KEY_PREFIX + memberId);
	}

}

package code.odyssey.common.domain.member.entity.embedded;


import static lombok.AccessLevel.PROTECTED;


import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Embeddable
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor(access = PROTECTED)
public class OAuth {

	@Column(name = "oauth_id", nullable = false)
	private String oauthId;

	@Enumerated(EnumType.STRING)
	@Column(name = "oauth_provider", nullable = false, length = 50)
	private OAuthProvider oauthProvider;


}

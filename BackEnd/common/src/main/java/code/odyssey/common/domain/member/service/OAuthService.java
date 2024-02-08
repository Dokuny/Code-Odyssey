package code.odyssey.common.domain.member.service;


import static code.odyssey.common.domain.member.exception.MemberErrorCode.ALREADY_EXISTS_MEMBER;

import code.odyssey.common.domain.member.dto.LoginResponse;
import code.odyssey.common.domain.member.dto.MemberInfo;
import code.odyssey.common.domain.member.dto.TokenRefreshRequest;
import code.odyssey.common.domain.member.dto.Tokens;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.score.entity.Score;
import code.odyssey.common.domain.score.entity.ScoreType;
import code.odyssey.common.domain.score.repository.ScoreRepository;
import code.odyssey.common.domain.score.repository.ScoreTypeRepository;
import code.odyssey.common.global.jwt.JwtTokenProvider;
import code.odyssey.common.global.jwt.RefreshTokenRepository;
import code.odyssey.common.global.jwt.exception.JwtErrorCode;
import code.odyssey.common.global.jwt.exception.JwtException;
import code.odyssey.common.global.oauth.component.OAuthCodeUrlProvider;
import code.odyssey.common.global.oauth.component.OAuthMemberClient;
import code.odyssey.common.global.oauth.vendor.enums.OAuthProvider;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Slf4j
@RequiredArgsConstructor
@Transactional
@Service
public class OAuthService {

	private final OAuthCodeUrlProvider oAuthCodeUrlProvider;
	private final OAuthMemberClient oAuthMemberClient;
	private final MemberRepository memberRepository;
	private final JwtTokenProvider jwtTokenProvider;
	private final RefreshTokenRepository refreshTokenRepository;
	private final ScoreTypeRepository scoreTypeRepository;
	private final ScoreRepository scoreRepository;

	@Transactional(readOnly = true)
	public String provideAuthCodeRequestUrl(OAuthProvider oAuthProvider) {
		return oAuthCodeUrlProvider.provide(oAuthProvider);
	}

	public Long register(OAuthProvider oAuthProvider, String authCode) {
		Member oauthMember = oAuthMemberClient.fetch(oAuthProvider, authCode);

		if (memberRepository.existsByoAuth(oauthMember.getOAuth())) {
			throw new MemberException(ALREADY_EXISTS_MEMBER);
		}

		Member saveMember = memberRepository.save(oauthMember);

		return saveMember.getId();
	}


	public LoginResponse login(OAuthProvider oAuthProvider, String authCode) {
		Member oauthMember = oAuthMemberClient.fetch(oAuthProvider, authCode);

		Member member = memberRepository.findByoAuth(oauthMember.getOAuth())
			.orElseGet(() -> {
				Member newMember = memberRepository.save(oauthMember);
				scoreRepository.save(Score.createScore(newMember));
				scoreTypeRepository.save(ScoreType.createScoreType(newMember));
				return newMember;
			});

		String accessToken = jwtTokenProvider.issueAccessToken(member.getId());
		String refreshToken = jwtTokenProvider.issueRefreshToken();

		log.info("== {} 회원에 대한 token 발급 : {} / {}", member.getId(), accessToken, refreshToken);

		refreshTokenRepository.save(refreshToken, String.valueOf(member.getId()));

		return LoginResponse.builder()
			.tokens(Tokens.builder()
				.accessToken(accessToken)
				.refreshToken(refreshToken)
				.build())
			.memberInfo(MemberInfo.builder()
				.id(member.getId())
				.email(member.getEmail())
				.thumbnail(member.getThumbnail())
				.nickname(member.getNickname())
				.build())
			.build();
	}

	public Tokens refreshToken(TokenRefreshRequest request) {

		Long memberId = jwtTokenProvider.parseAccessTokenByBase64(request.accessToken());

		String refreshToken = refreshTokenRepository.find(String.valueOf(memberId))
			.orElseThrow(() -> new JwtException(JwtErrorCode.INVALID_TOKEN));


		if (!refreshToken.equals(request.refreshToken())) {
			throw new JwtException(JwtErrorCode.INVALID_TOKEN);
		}

		String newAccessToken = jwtTokenProvider.issueAccessToken(memberId);
		String newRefreshToken = jwtTokenProvider.issueRefreshToken();

		refreshTokenRepository.delete(request.refreshToken());
		refreshTokenRepository.save(newRefreshToken, String.valueOf(memberId));

		return Tokens.builder()
			.accessToken(newAccessToken)
			.refreshToken(newRefreshToken)
			.build();
	}

}

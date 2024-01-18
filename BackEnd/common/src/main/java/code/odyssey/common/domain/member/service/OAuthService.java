package code.odyssey.common.domain.member.service;


import static code.odyssey.common.domain.member.exception.MemberErrorCode.ALREADY_EXISTS_MEMBER;

import code.odyssey.common.domain.member.dto.dto.LoginResponse;
import code.odyssey.common.domain.member.dto.dto.MemberInfo;
import code.odyssey.common.domain.member.dto.dto.TokenRefreshRequest;
import code.odyssey.common.domain.member.dto.dto.Tokens;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
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
			.orElseGet(() -> memberRepository.save(oauthMember));

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

		String refreshToken = refreshTokenRepository.find(String.valueOf(request.memberId()))
			.orElseThrow(() -> new JwtException(JwtErrorCode.INVALID_TOKEN));


		if (!refreshToken.equals(request.refreshToken())) {
			throw new JwtException(JwtErrorCode.INVALID_TOKEN);
		}

		String newAccessToken = jwtTokenProvider.issueAccessToken(request.memberId());
		String newRefreshToken = jwtTokenProvider.issueRefreshToken();

		refreshTokenRepository.delete(request.refreshToken());
		refreshTokenRepository.save(newRefreshToken, String.valueOf(request.memberId()));

		return Tokens.builder()
			.accessToken(newAccessToken)
			.refreshToken(newRefreshToken)
			.build();
	}

}

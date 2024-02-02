package code.odyssey.common.domain.score.service;

import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import code.odyssey.common.domain.score.dto.ProfileInfo;
import code.odyssey.common.domain.score.dto.ScoreInfo;
import code.odyssey.common.domain.score.entity.Score;
import code.odyssey.common.domain.score.exception.ScoreErrorCode;
import code.odyssey.common.domain.score.exception.ScoreException;
import code.odyssey.common.domain.score.repository.ScoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import static code.odyssey.common.domain.member.exception.MemberErrorCode.NOT_EXISTS_MEMBER;

@RequiredArgsConstructor
@Service
public class ScoreService {

    private final ScoreRepository scoreRepository;
    private final MemberRepository memberRepository;

    // 회원 통계치 조회
    public ScoreInfo findStatsByMemberId (Long memberId) {
        return scoreRepository.findStatsByMemberId(memberId)
                .map(ScoreInfo::fromEntity)
                .orElseThrow(() -> new ScoreException(ScoreErrorCode.NO_AVAILABLE_SCORES));
    }

    // 랭크 조회
    public Long getMyRank (Long memberId) {
        return scoreRepository.getMyRank(memberId);
    }

    // 개인 정보 + 문제 풀이 내역 통계
    public ProfileInfo getProfile(Long memberId) {
        // 개인 정보를 불러온다
        Member member = memberRepository.findById(memberId)
                .filter(m -> m.getResignedAt() == null)  // 탈퇴한 회원인지 체크
                .orElseThrow(() -> new MemberException(NOT_EXISTS_MEMBER));

        // 문제 풀이 내역 통계를 풀러온다
        Score score = scoreRepository.findStatsByMemberId(memberId)
                .orElseThrow(() -> new ScoreException(ScoreErrorCode.NO_AVAILABLE_SCORES));

        // build한다.
        return ProfileInfo.builder()
                .thumbnail(member.getThumbnail())
                .nickname(member.getNickname())
                .email(member.getEmail())
                .streak(score.getStreak())
                .sevenStreak(score.getSevenStreak())
                .tier(score.getTier())
                .penalty(score.getPenalty())
                .build();

    }
}

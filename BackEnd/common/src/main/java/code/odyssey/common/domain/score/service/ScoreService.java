package code.odyssey.common.domain.score.service;

import code.odyssey.common.domain.score.dto.ScoreInfo;
import code.odyssey.common.domain.score.exception.ScoreErrorCode;
import code.odyssey.common.domain.score.exception.ScoreException;
import code.odyssey.common.domain.score.repository.ScoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class ScoreService {

    private final ScoreRepository scoreRepository;

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

}

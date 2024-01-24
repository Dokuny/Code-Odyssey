package code.odyssey.common.domain.score.service;

import code.odyssey.common.domain.score.dto.ScoreTypeInfo;
import code.odyssey.common.domain.score.exception.ScoreErrorCode;
import code.odyssey.common.domain.score.exception.ScoreException;
import code.odyssey.common.domain.score.repository.ScoreTypeRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class ScoreTypeService {

    private final ScoreTypeRepository scoreTypeRepository;

    public ScoreTypeInfo findStatsByMemberId(Long memberId) {
        return scoreTypeRepository.findTypeStatsByMemberId(memberId)
                .map(ScoreTypeInfo::fromEntity)
                .orElseThrow(() -> new ScoreException(ScoreErrorCode.NO_TYPE_SCORES));
    }




}

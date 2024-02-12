package code.odyssey.common.domain.variableName.service;

import code.odyssey.common.domain.variableName.dto.response.RecommendResult;

public interface VariableNameService {

    public RecommendResult recommend(String text);
}

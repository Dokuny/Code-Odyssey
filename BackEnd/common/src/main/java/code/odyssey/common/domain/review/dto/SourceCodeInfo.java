package code.odyssey.common.domain.review.dto;

import code.odyssey.common.domain.problem.entity.enums.LanguageType;
import code.odyssey.common.domain.problem.entity.enums.ProblemPlatform;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class SourceCodeInfo{

        private Long submissionId;
        private ProblemPlatform platform;
        private String title;
        private LanguageType language;
        private String code;

}

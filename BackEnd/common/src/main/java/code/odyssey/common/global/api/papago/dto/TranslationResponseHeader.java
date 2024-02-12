package code.odyssey.common.global.api.papago.dto;

import code.odyssey.common.global.api.papago.dto.TranslationResponse;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Builder
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class TranslationResponseHeader {
    @JsonProperty("@type")
    private String type;
    @JsonProperty("@service")
    private String service;
    @JsonProperty("@version")
    private String version;
    private TranslationResponse result;
}

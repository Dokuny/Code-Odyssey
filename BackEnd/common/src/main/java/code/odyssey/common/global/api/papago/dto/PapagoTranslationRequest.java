package code.odyssey.common.global.api.papago.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PapagoTranslationRequest {
    private String source;
    private String target;
    private String text;
}
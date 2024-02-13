package code.odyssey.common.global.api.papago.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@AllArgsConstructor
@NoArgsConstructor
public class TranslationResponse {
    private String srcLangType;
    private String tarLangType;
    private String translatedText;
    private String engineType;
}

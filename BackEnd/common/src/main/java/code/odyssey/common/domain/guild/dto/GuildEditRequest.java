package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.entity.enums.LanguageType;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor @AllArgsConstructor
public class GuildEditRequest {

    @NotBlank
    private String thumbnail;
    @NotBlank
    private String guildName;
    @NotBlank
    private String introduce;
    @Min(1)
    @Max(10)
    private Integer capacity;
    @NotNull
    private LanguageType languageType;

}

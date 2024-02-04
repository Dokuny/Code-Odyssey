package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.entity.Guild;
import code.odyssey.common.domain.guild.entity.enums.LanguageType;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

public record GuildCreateRequest(
        @NotBlank
        String name,
        @NotNull
        String image,
        String introduction,
        @Max(10) @Min(1)
        @NotNull
        Integer capacity,

        @NotNull
        String language,

        @NotNull
        Integer difficulty,

        Integer problemCapacity
) {

    public Guild toEntity() {
        return Guild.builder()
                .name(name)
                .image(image)
                .language(LanguageType.valueOf(language.toUpperCase()))
                .problemCapacity(problemCapacity)
                .difficulty(difficulty)
                .introduction(introduction)
                .capacity(capacity)
                .build();
    }

}

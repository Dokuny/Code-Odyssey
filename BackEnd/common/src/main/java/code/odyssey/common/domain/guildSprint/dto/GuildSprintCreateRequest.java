package code.odyssey.common.domain.guildSprint.dto;

import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import lombok.Getter;

@Getter
public class GuildSprintCreateRequest {

    @NotBlank
    private String title;

    @Max(7)
    @Min(1)
    private Integer period;

}

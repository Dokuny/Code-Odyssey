package code.odyssey.domain.judge.dto;


import code.odyssey.domain.judge.enums.Language;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import org.springframework.web.multipart.MultipartFile;


@Builder
public record JudgeRequest(

        @NotNull(message="language는 필수 입니다.")
        Language language,

        @NotNull(message="timeOut은 필수입니다.")
        Long timeOut


) {
}

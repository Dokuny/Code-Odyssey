package code.odyssey.common.global.api.papago.client;

import code.odyssey.common.global.api.papago.dto.PapagoApiResponse;
import code.odyssey.common.global.api.papago.dto.PapagoTranslationRequest;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;

@FeignClient(name="translation-service",url="https://openapi.naver.com/v1")
public interface PapagoAPIClient {
    @PostMapping(value="/papago/n2mt")
    ResponseEntity<PapagoApiResponse> translateText(
            @RequestHeader("X-Naver-Client-Id") String naverClientId,
            @RequestHeader("X-Naver-Client-Secret") String naverSecretKey,
            @RequestBody PapagoTranslationRequest request
    );
}
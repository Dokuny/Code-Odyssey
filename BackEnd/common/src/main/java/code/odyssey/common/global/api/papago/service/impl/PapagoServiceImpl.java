package code.odyssey.common.global.api.papago.service.impl;

import code.odyssey.common.global.api.papago.client.PapagoAPIClient;
import code.odyssey.common.global.api.papago.dto.PapagoTranslationRequest;
import code.odyssey.common.global.api.papago.service.PapagoService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class PapagoServiceImpl implements PapagoService {
    private final PapagoAPIClient client;

    @Value("${papago.api.key}")
    private String apiKey;
    @Value("${papago.api.id}")
    private String clientId;


    @Override
    public String translate(String text){
        PapagoTranslationRequest request = PapagoTranslationRequest
                .builder()
                .source("ko")
                .target("en")
                .text(text)
                .build();

        return client.translateText(clientId, apiKey,request)
                .getBody()
                .getMessage()
                .getResult().getTranslatedText();
    }

}

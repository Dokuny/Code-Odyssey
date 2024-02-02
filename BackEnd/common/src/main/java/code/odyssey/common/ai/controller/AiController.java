package code.odyssey.common.ai.controller;

import code.odyssey.common.ai.dto.ChatGPTRequest;
import code.odyssey.common.ai.dto.ChatGPTResponse;
import code.odyssey.common.ai.dto.UserPrompt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

@RestController
@RequestMapping("/ai")
public class AiController {

    @Value("${openai.model}")
    private String model;

    @Value("${openai.api.url}")
    private String apiUrl;

    @Autowired
    private RestTemplate template;

    @PostMapping
    public String chat(
            @RequestBody UserPrompt prompt
            ) {
        ChatGPTRequest request = new ChatGPTRequest(model, prompt.getPrompt());
        ChatGPTResponse response = template.postForObject(apiUrl, request, ChatGPTResponse.class);

        return response.getChoices().get(0).getMessage().getContent();

    }


}

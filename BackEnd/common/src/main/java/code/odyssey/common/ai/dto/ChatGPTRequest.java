package code.odyssey.common.ai.dto;

import lombok.Data;

import java.util.ArrayList;
import java.util.List;

@Data
public class ChatGPTRequest {

    private String model;
    private List<Message> messages;

    public ChatGPTRequest(String model, String prompt) {
        this.model = model;
        this.messages = new ArrayList<>();
        this.messages.add(new Message(
                "user",
                prompt+" 너가 코딩 선생님인 것처럼 친절하고 침착하게 설명해주고," +
                        "주석도 넣어줘. 한국어로 대답 부탁하고, 친근한 말투였으면 좋겠어!"));
    }
}

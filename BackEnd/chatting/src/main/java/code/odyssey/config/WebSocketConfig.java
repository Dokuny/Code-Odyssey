package code.odyssey.config;

import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Configuration;
import org.springframework.messaging.simp.config.ChannelRegistration;
import org.springframework.messaging.simp.config.MessageBrokerRegistry;
import org.springframework.util.AntPathMatcher;
import org.springframework.web.socket.config.annotation.EnableWebSocketMessageBroker;
import org.springframework.web.socket.config.annotation.StompEndpointRegistry;
import org.springframework.web.socket.config.annotation.WebSocketMessageBrokerConfigurer;

@RequiredArgsConstructor
@Configuration
@EnableWebSocketMessageBroker
public class WebSocketConfig implements WebSocketMessageBrokerConfigurer {

    private final RabbitMqProperties rabbitMqProperties;

    @Override
    public void registerStompEndpoints(StompEndpointRegistry registry) {
        registry.addEndpoint("/stomp/chat")
                .withSockJS();
    }

    @Override
    public void configureMessageBroker(MessageBrokerRegistry registry) {
        registry.setApplicationDestinationPrefixes("/pub")
                .setUserDestinationPrefix("/users")
                .enableStompBrokerRelay("/queue", "/topic", "/exchange","/amq/queue")
                .setRelayHost("localhost")
                .setVirtualHost("/")
                .setRelayPort(61613)
                .setSystemLogin(rabbitMqProperties.getUsername())
                .setSystemPasscode(rabbitMqProperties.getPassword())
                .setClientLogin(rabbitMqProperties.getUsername())
                .setClientPasscode(rabbitMqProperties.getPassword());

    }


}

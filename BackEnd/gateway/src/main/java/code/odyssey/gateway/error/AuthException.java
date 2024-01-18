package code.odyssey.gateway.error;

public class AuthException extends RuntimeException {
    public AuthException(String message) {
        super(message);
    }
}

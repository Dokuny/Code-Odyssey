package code.odyssey.repository;

import code.odyssey.entity.Chat;
import org.springframework.data.mongodb.repository.MongoRepository;

import java.util.List;

public interface ChatRepository extends MongoRepository<Chat, String> {

    List<Chat> findByChatRoomId(Long chatRoomId);

    void deleteAllByChatRoomId(Long chatRoomId);
}

package code.odyssey.common.domain.member.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	@GetMapping("/test")
	public ResponseEntity test(@RequestHeader("X-Authorization-Id") Long id) {
		return ResponseEntity.ok(id);
	}
}

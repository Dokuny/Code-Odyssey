package code.odyssey.common.domain.guild.controller;

import code.odyssey.common.domain.guild.service.GuildRecommendService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RequestMapping("/guilds/recommend")
@RestController
public class GuildRecommendController {

	private final GuildRecommendService guildRecommendService;

	@GetMapping("/weak")
	public ResponseEntity recommendGuildByWeakness(
		@RequestHeader("X-Authorization-Id") Long memberId
	) {
		return ResponseEntity.ok(guildRecommendService.recommendWeaknessType(memberId));
	}

	@GetMapping("/similar")
	public ResponseEntity recommendGuildBySimilarity(
		@RequestHeader("X-Authorization-Id") Long memberId
	) {
		return ResponseEntity.ok(guildRecommendService.recommendSimilarType(memberId));
	}

	@GetMapping("/difficult")
	public ResponseEntity recommendGuildByDifficult(
			@RequestHeader("X-Authorization-Id") Long memberId
	) {
		return ResponseEntity.ok(guildRecommendService.recommendSimilarDifficulty(memberId));
	}
}

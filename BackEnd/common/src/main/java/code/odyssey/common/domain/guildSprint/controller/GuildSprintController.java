package code.odyssey.common.domain.guildSprint.controller;

import code.odyssey.common.domain.guildSprint.dto.EndGuildSprintInfo;
import code.odyssey.common.domain.guildSprint.dto.GuildSprintCreateRequest;
import code.odyssey.common.domain.guildSprint.dto.WaitingGuildSprintInfo;
import code.odyssey.common.domain.guildSprint.service.GuildSprintService;
import jakarta.validation.Valid;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RequiredArgsConstructor
@RequestMapping("/guilds/{guildId}/sprints")
@RestController
public class GuildSprintController {

	private final GuildSprintService guildSprintService;

	@PostMapping
	public ResponseEntity<Long> createGuildSprint(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("guildId") Long guildId,
		@RequestBody @Valid GuildSprintCreateRequest request
	) {
		return ResponseEntity.ok(guildSprintService.createGuildSprint(memberId, guildId, request));
	}

	@DeleteMapping("/{sprintId}")
	public ResponseEntity<Void> deleteGuildSprint(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("sprintId") Long sprintId
	) {
		guildSprintService.deleteGuildSprint(memberId, sprintId);
		return ResponseEntity.ok().build();
	}

	@PatchMapping("/{sprintId}/start")
	public ResponseEntity<Void> startGuildSprint(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("guildId") Long guildId,
		@PathVariable("sprintId") Long sprintId
	) {
		guildSprintService.startGuildSprint(memberId, guildId, sprintId);
		return ResponseEntity.ok().build();
	}

	@PatchMapping("/{sprintId}/end")
	public ResponseEntity<Void> endGuildSprint(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("sprintId") Long sprintId
	) {
		guildSprintService.endGuildSprint(memberId, sprintId);
		return ResponseEntity.ok().build();
	}

	@GetMapping("/waiting")
	public ResponseEntity<List<WaitingGuildSprintInfo>> getWaitingGuildSprintInfo(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildSprintService.getWaitingGuildSprintInfo(guildId));
	}

	@GetMapping("/ended")
	public ResponseEntity<List<EndGuildSprintInfo>> getEndedGuildSprintInfo(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildSprintService.getEndedGuildSprintInfo(guildId));
	}
}

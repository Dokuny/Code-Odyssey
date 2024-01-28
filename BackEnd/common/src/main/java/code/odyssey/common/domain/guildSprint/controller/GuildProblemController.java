package code.odyssey.common.domain.guildSprint.controller;

import code.odyssey.common.domain.guildSprint.dto.GuildProblemEditRequest;
import code.odyssey.common.domain.guildSprint.service.GuildProblemService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RequestMapping("/guilds/{guildId}/sprints/{sprintId}")
@RestController
public class GuildProblemController {

	private final GuildProblemService guildProblemService;

	@PostMapping("/problems")
	public ResponseEntity<Void> editGuildProblems(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("sprintId") Long sprintId,
		@RequestBody @Valid GuildProblemEditRequest request
	) {
		guildProblemService.editGuildProblems(memberId, sprintId, request);
		return ResponseEntity.ok().build();
	}
}

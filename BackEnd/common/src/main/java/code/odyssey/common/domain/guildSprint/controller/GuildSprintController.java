package code.odyssey.common.domain.guildSprint.controller;

import code.odyssey.common.domain.guildSprint.dto.GuildSprintCreateRequest;
import code.odyssey.common.domain.guildSprint.service.GuildSprintService;
import jakarta.validation.Valid;
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
}

package code.odyssey.common.domain.guild.controller;

import code.odyssey.common.domain.guild.service.GuildApplyService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RequiredArgsConstructor
@RequestMapping("/guilds/{guildId}/applications")
@RestController
public class GuildApplicationController {

    private final GuildApplyService guildApplyService;


    @PostMapping
    public ResponseEntity<Long> applyGuild(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable Long guildId
    ) {
        return ResponseEntity.ok(guildApplyService.applyGuild(memberId, guildId));
    }

    @GetMapping("/{applicationId}/accept")
    public ResponseEntity<Void> acceptApplication(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable Long applicationId
    ) {
        guildApplyService.acceptApplication(applicationId, memberId);
        return ResponseEntity.ok().build();
    }

    @GetMapping("/{applicationId}/reject")
    public ResponseEntity<Void> rejectApplication(
            @RequestHeader("X-Authorization-Id") Long memberId,
            @PathVariable Long applicationId
    ) {
        guildApplyService.rejectApplication(applicationId, memberId);
        return ResponseEntity.ok().build();
    }
}

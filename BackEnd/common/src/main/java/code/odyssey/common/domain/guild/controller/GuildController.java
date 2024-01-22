package code.odyssey.common.domain.guild.controller;

import code.odyssey.common.domain.guild.dto.GuildCreateRequest;
import code.odyssey.common.domain.guild.service.GuildService;
import jakarta.ws.rs.HeaderParam;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RequiredArgsConstructor
@RequestMapping("/guilds")
@RestController
public class GuildController {

    private final GuildService guildService;

    @PostMapping
    public ResponseEntity<Long> createGuild(
            @RequestBody GuildCreateRequest request,
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        return ResponseEntity.ok(guildService.createGuild(memberId, request));
    }
}

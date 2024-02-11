package code.odyssey.common.domain.guild.controller;

import code.odyssey.common.domain.guild.dto.GuildMemberInfo;
import code.odyssey.common.domain.guild.service.GuildMemberService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/guilds/{guildId}/members")
@RestController
public class GuildMemberController {

	private final GuildMemberService guildMemberService;

	@GetMapping
	public ResponseEntity<List<GuildMemberInfo>> getGuildMemberList(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildMemberService.getGuildMembers(guildId));
	}

	@DeleteMapping("/withdraw")
	public ResponseEntity<Void> withdrawGuild(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("guildId") Long guildId
	) {
		guildMemberService.withdraw(memberId, guildId);
		return ResponseEntity.ok().build();
	}
}

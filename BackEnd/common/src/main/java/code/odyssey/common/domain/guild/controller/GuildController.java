package code.odyssey.common.domain.guild.controller;

import code.odyssey.common.domain.guild.dto.GuildCreateRequest;
import code.odyssey.common.domain.guild.dto.GuildDetailInfo;
import code.odyssey.common.domain.guild.dto.GuildEditInfo;
import code.odyssey.common.domain.guild.dto.GuildEditRequest;
import code.odyssey.common.domain.guild.dto.GuildInfo;
import code.odyssey.common.domain.guild.dto.GuildSearchCond;
import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import code.odyssey.common.domain.guild.dto.GuildStreakInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeCountInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeStatistics;
import code.odyssey.common.domain.guild.service.GuildMemberService;
import code.odyssey.common.domain.guild.service.GuildService;
import jakarta.validation.Valid;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RequestMapping("/guilds")
@RestController
public class GuildController {

	private final GuildService guildService;
	private final GuildMemberService guildMemberService;

	@PostMapping
	public ResponseEntity<Long> createGuild(
		@RequestBody GuildCreateRequest request,
		@RequestHeader("X-Authorization-Id") Long memberId
	) {
		return ResponseEntity.ok(guildService.createGuild(memberId, request));
	}

	@GetMapping("/me")
	public ResponseEntity<List<GuildInfo>> getMyGuildList(
		@RequestHeader("X-Authorization-Id") Long memberId
	) {
		return ResponseEntity.ok(guildService.getGuildListOfMember(memberId));
	}

	@GetMapping
	public ResponseEntity<List<GuildSearchInfo>> searchGuilds(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@Valid GuildSearchCond cond
	) {
		return ResponseEntity.ok(guildService.searchGuilds(cond, memberId));
	}

	@GetMapping("/{guildId}")
	public ResponseEntity<GuildDetailInfo> getGuildDetail(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildService.getGuildDetail(memberId, guildId));
	}

	@GetMapping("/{guildId}/introduce")
	public ResponseEntity<String> getGuildIntroduce(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildService.getGuildIntroduce(guildId));
	}

	@GetMapping("/{guildId}/type-statistics")
	public ResponseEntity<List<ProblemTypeStatistics>> getGuildStatistics(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildService.getGuildTypeStatistics(guildId));
	}

	@GetMapping("/{guildId}/streak")
	public ResponseEntity<List<GuildStreakInfo>> getGuildStreak(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildService.getGuildStreak(guildId));
	}

	@GetMapping("/{guildId}/me/role")
	public ResponseEntity<String> checkGuildRole(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildMemberService.checkRole(guildId, memberId));
	}

	@GetMapping("/{guildId}/type-count")
	public ResponseEntity<List<ProblemTypeCountInfo>> getTypeCount(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildService.getProblemTypeCount(guildId));
	}


	@GetMapping("/{guildId}/edit")
	public ResponseEntity<GuildEditInfo> getGuildEditInfo(
		@PathVariable("guildId") Long guildId
	) {
		return ResponseEntity.ok(guildService.getGuildEditInfo(guildId));
	}

	@PutMapping("/{guildId}")
	public ResponseEntity<Void> editGuildInfo(
		@RequestHeader("X-Authorization-Id") Long memberId,
		@PathVariable("guildId") Long guildId,
		@RequestBody GuildEditRequest request
	) {
		guildService.editGuildInfo(memberId, guildId, request);

		return ResponseEntity.ok().build();
	}
}

package code.odyssey.client;

import code.odyssey.dto.GuildMemberInfo;
import code.odyssey.dto.MemberInfo;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

@FeignClient(name="${common.server.uri}")
public interface MemberInfoClient {

    @GetMapping("/members/info/{memberId}")
    MemberInfo getMemberInfo(@PathVariable Long memberId);

    @GetMapping("/guilds/{guildId}/members")
    List<GuildMemberInfo> getGuildMemberList(@PathVariable Long guildId);

}

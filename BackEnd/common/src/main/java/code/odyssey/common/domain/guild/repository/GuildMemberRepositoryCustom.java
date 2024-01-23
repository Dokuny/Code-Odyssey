package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildMember;

import java.util.Optional;

public interface GuildMemberRepositoryCustom {

    Optional<GuildMember> findByMemberInGuild(Long guildId, Long memberId);
}

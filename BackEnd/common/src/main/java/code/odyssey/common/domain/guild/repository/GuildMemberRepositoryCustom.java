package code.odyssey.common.domain.guild.repository;

public interface GuildMemberRepositoryCustom {

    boolean checkMemberIsInGuild(Long guildId, Long memberId);
}

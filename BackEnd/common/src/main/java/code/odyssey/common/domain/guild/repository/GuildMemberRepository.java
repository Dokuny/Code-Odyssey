package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildMember;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface GuildMemberRepository extends JpaRepository<GuildMember, Long>, GuildMemberRepositoryCustom {

    @Query("select count(gm.id) from GuildMember gm where gm.member.id = :memberId and gm.resigned_at is null")
    Long countJoinGuild(@Param("memberId") Long memberId);

    @Query("select count(gm.id) from GuildMember gm where gm.guild.id = :guildId and gm.resigned_at is null")
    Long countGuildMembers(@Param("guildId") Long guildId);

    @Query("select gm from GuildMember gm join fetch gm.member join fetch gm.guild where gm.guild.id = :guildId")
    List<GuildMember> findAllByGuildId(@Param("guildId") Long guildId);
}

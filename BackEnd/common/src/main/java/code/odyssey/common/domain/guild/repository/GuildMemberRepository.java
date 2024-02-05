package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildMember;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface GuildMemberRepository extends JpaRepository<GuildMember, Long>, GuildMemberRepositoryCustom {

    @Query("select count(gm.id) from GuildMember gm where gm.member.id = :memberId and gm.resigned_at is null")
    Long countJoinGuild(@Param("memberId") Long memberId);

    List<GuildMember> findAllByGuildId(Long guildId);
}

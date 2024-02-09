package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildApplication;
import code.odyssey.common.domain.guild.enums.GuildApplicationResult;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface GuildApplicationRepository extends JpaRepository<GuildApplication, Long>, GuildApplicationRepositoryCustom {

    Optional<GuildApplication> findByGuildIdAndMemberIdAndResult(Long guildId, Long memberId, GuildApplicationResult result);

    @Query("select ga from GuildApplication ga join fetch ga.member where ga.guild.id = :guildId and ga.result = :result")
    List<GuildApplication> findAllByGuildApplicationList(@Param("guildId") Long guildId, @Param("result") GuildApplicationResult result);
}

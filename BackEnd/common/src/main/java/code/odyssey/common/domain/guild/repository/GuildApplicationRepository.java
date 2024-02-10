package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildApplication;
import code.odyssey.common.domain.guild.enums.GuildApplicationResult;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface GuildApplicationRepository extends JpaRepository<GuildApplication, Long>, GuildApplicationRepositoryCustom {

    Optional<GuildApplication> findByGuildIdAndMemberId(Long guildId, Long memberId);

}

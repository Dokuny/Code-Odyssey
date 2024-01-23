package code.odyssey.common.domain.guild.repository;

import code.odyssey.common.domain.guild.entity.GuildApplication;
import code.odyssey.common.domain.guild.enums.GuildApplicationResult;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface GuildApplicationRepository extends JpaRepository<GuildApplication, Long> {

    Optional<GuildApplication> findByGuildIdAndMemberIdAndResult(Long guildId, Long memberId, GuildApplicationResult result);

}

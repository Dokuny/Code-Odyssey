package code.odyssey.common.domain.guild.repository.impl;

import static code.odyssey.common.domain.guild.entity.QGuild.guild;
import static code.odyssey.common.domain.guild.entity.QGuildApplication.guildApplication;
import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;
import static code.odyssey.common.domain.member.entity.QMember.member;
import static code.odyssey.common.domain.score.entity.QScore.score;

import code.odyssey.common.domain.guild.dto.GuildApplicationInfo;
import code.odyssey.common.domain.guild.dto.GuildInfo;
import code.odyssey.common.domain.guild.dto.GuildMemberInfo;
import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.entity.QGuildApplication;
import code.odyssey.common.domain.guild.repository.GuildApplicationRepositoryCustom;
import code.odyssey.common.domain.guild.repository.GuildMemberRepositoryCustom;
import code.odyssey.common.domain.score.entity.QScore;
import com.querydsl.core.types.Projections;
import com.querydsl.jpa.impl.JPAQueryFactory;
import java.util.List;
import java.util.Optional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@RequiredArgsConstructor
@Repository
public class GuildApplicationRepositoryImpl implements GuildApplicationRepositoryCustom {

    private final JPAQueryFactory queryFactory;

    @Override
    public List<GuildApplicationInfo> findAllByGuildId(Long guildId) {
        return queryFactory.select(Projections.constructor(
                GuildApplicationInfo.class,
                guildApplication.id.as("applicationId"),
                member.nickname.as("name"),
                score.tier.as("difficulty"),
                score.penalty.as("badCnt"),
                guildApplication.createdAt.as("requestAt")
            )).from(guildApplication)
            .join(guildApplication.member, member)
            .join(score).on(member.id.eq(score.member.id))
            .where(guildApplication.guild.id.eq(guildId))
            .fetch();
    }
}

package code.odyssey.common.domain.guild.repository.impl;

import code.odyssey.common.domain.guild.entity.GuildMember;
import code.odyssey.common.domain.guild.repository.GuildMemberRepositoryCustom;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.Optional;

import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;

@RequiredArgsConstructor
@Repository
public class GuildMemberRepositoryImpl implements GuildMemberRepositoryCustom {

    private final JPAQueryFactory queryFactory;

    @Override
    public Optional<GuildMember> findByMemberInGuild(Long guildId, Long memberId) {
        return Optional.ofNullable(queryFactory
                .select(guildMember)
                .from(guildMember)
                .where(
                        guildMember.guild.id.eq(guildId),
                        guildMember.member.id.eq(memberId),
                        guildMember.resigned_at.isNull()
                )
                .fetchFirst());
    }
}

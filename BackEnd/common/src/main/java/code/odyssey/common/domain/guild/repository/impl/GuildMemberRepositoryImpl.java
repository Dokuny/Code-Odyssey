package code.odyssey.common.domain.guild.repository.impl;

import code.odyssey.common.domain.guild.repository.GuildMemberRepositoryCustom;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import static code.odyssey.common.domain.guild.entity.QGuildMember.guildMember;

@RequiredArgsConstructor
@Repository
public class GuildMemberRepositoryImpl implements GuildMemberRepositoryCustom {

    private final JPAQueryFactory queryFactory;

    @Override
    public boolean checkMemberIsInGuild(Long guildId, Long memberId) {
        Integer result = queryFactory
                .selectOne()
                .from(guildMember)
                .where(
                        guildMember.guild.id.eq(guildId),
                        guildMember.member.id.eq(memberId),
                        guildMember.resigned_at.isNull()
                )
                .fetchFirst();

        return result != null;
    }
}

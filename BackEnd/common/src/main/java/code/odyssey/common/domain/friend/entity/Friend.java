package code.odyssey.common.domain.friend.entity;

import code.odyssey.common.domain.member.entity.Member;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static jakarta.persistence.FetchType.LAZY;
import static jakarta.persistence.GenerationType.IDENTITY;

@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
@Entity
public class Friend {

    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "friend_id")
    @Id
    private Long id;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "member_a_id", nullable = false)
    private Member friendA;

    @ManyToOne(fetch = LAZY)
    @JoinColumn(name = "member_b_id", nullable = false)
    private Member friendB;
}

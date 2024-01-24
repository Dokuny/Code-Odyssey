package code.odyssey.common.domain.friend.service;

import code.odyssey.common.domain.friend.Exception.FriendErrorCode;
import code.odyssey.common.domain.friend.Exception.FriendException;
import code.odyssey.common.domain.friend.dto.FriendRequest;
import code.odyssey.common.domain.friend.entity.Friend;
import code.odyssey.common.domain.friend.repository.FriendRepository;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@RequiredArgsConstructor
@Slf4j
@Service
public class FriendService {

    private final FriendRepository friendRepository;
    private final MemberRepository memberRepository;

    // 친구 CREATE
    public void createFriend(FriendRequest request) {
        // 회원 확인
        Member memberA = memberRepository.findById(request.getMemberAId())
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        Member memberB = memberRepository.findById(request.getMemberBId())
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        // 이미 친구인지 체크
        Optional<Friend> findFriend = friendRepository.findByIds(memberA.getId(), memberB.getId());

        // friend가 없을 때만 save
        if (findFriend.isEmpty()) {
            Friend friend = Friend.builder()
                    .friendA(memberA)
                    .friendB(memberB)
                    .build();

            friendRepository.save(friend);
        }

    }


    // 친구 전체 조회
    public List<Friend> getAllFriends(Long memberId) {
        log.info("getAllFriends / memberId = {}", memberId);
        return friendRepository.findByMemberId(memberId);

    }


    // 친구 DELETE
    public void deleteFriend(Long memberAId, Long memberBId) {
        // 회원 확인
        Member memberA = memberRepository.findById(memberAId)
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        Member memberB = memberRepository.findById(memberBId)
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        // 이미 친구인지 체크
        Friend friend = friendRepository.findByIds(memberA.getId(), memberB.getId())
                .orElseThrow(() -> new FriendException(FriendErrorCode.NO_MATCHING_FRIEND));

        friendRepository.delete(friend);
    }

    // 친구 카운트
    public int countFriends(Long memberId) {
        return friendRepository.countByMemberAId(memberId);
    }

}

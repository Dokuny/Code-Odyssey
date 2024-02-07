package code.odyssey.common.domain.member.service;

import code.odyssey.common.domain.member.dto.ModifyMemberRequest;
import code.odyssey.common.domain.member.dto.dto.MemberInfo;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@RequiredArgsConstructor
@Transactional
@Service
public class MemberService {

    private final MemberRepository memberRepository;

    public MemberInfo getMemberInfo(Long memberId) {
        Member member = memberRepository.findById(memberId)
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        return MemberInfo.builder()
                .id(memberId)
                .nickname(member.getNickname())
                .email(member.getEmail())
                .thumbnail(member.getThumbnail())
                .build();
    }

    public Long resignMember(Long memberId) {
        memberRepository.deleteById(memberId);
        return memberId;
    }

    public List<MemberInfo> findByNicknameOrEmail(String nickname, String email) {
        List<Member> members = memberRepository.findByNicknameOrEmail(nickname, email);

        if (members.isEmpty()) {
            throw new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER);
        }

        return members.stream()
                .map(member -> MemberInfo.builder()
                        .id(member.getId())
                        .nickname(member.getNickname())
                        .email(member.getEmail())
                        .thumbnail(member.getThumbnail())
                        .build())
                .collect(Collectors.toList());
    }


    @Transactional
    public void modifyMember(Long memberId, ModifyMemberRequest request) {
        Member member = memberRepository.findById(memberId)
                .orElseThrow(() -> new MemberException(MemberErrorCode.NOT_EXISTS_MEMBER));

        Member updatedMember = member.toBuilder()
                .thumbnail(request.getThumbnail())
                .nickname(request.getNickname())
                .build();

        memberRepository.save(updatedMember);

    }
}

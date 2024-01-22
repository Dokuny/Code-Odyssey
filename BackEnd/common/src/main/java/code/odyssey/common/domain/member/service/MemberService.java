package code.odyssey.common.domain.member.service;

import code.odyssey.common.domain.member.dto.dto.MemberInfo;
import code.odyssey.common.domain.member.entity.Member;
import code.odyssey.common.domain.member.exception.MemberErrorCode;
import code.odyssey.common.domain.member.exception.MemberException;
import code.odyssey.common.domain.member.repository.MemberRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

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

}

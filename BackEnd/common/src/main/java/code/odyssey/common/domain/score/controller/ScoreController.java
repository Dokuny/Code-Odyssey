package code.odyssey.common.domain.score.controller;

import code.odyssey.common.domain.score.dto.ProfileInfo;
import code.odyssey.common.domain.score.dto.RankTypeInfo;
import code.odyssey.common.domain.score.dto.ScoreInfo;
import code.odyssey.common.domain.score.dto.ScoreTypeInfo;
import code.odyssey.common.domain.score.service.ScoreService;
import code.odyssey.common.domain.score.service.ScoreTypeService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/scores")
@RestController
public class ScoreController {

    private final ScoreService scoreService;
    private final ScoreTypeService scoreTypeService;

    // 개인 문제 풀이 내역 통계: 데일리 스트릭 달성 수, 주간 스트릭 달성 수, 유저 티어, 페널티, 랭킹 점수
    @GetMapping
    public ResponseEntity<ScoreInfo> getStatistics(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        ScoreInfo scoreInfo = scoreService.findStatsByMemberId(memberId);
        return ResponseEntity.ok(scoreInfo);
    }

    // 개인 유형별 푼 문제 점수
    @GetMapping("/type")
    public ResponseEntity<ScoreTypeInfo> getTypeStatistics(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        ScoreTypeInfo stype = scoreTypeService.findStatsByMemberId(memberId);
        return ResponseEntity.ok(stype);
    }

    // 개인 전체 랭킹 조회
    @GetMapping("/rank")
    public ResponseEntity<Long> getMyRank(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        Long rank = scoreService.getMyRank(memberId);
        return ResponseEntity.ok(rank);
    }

    // 개인 유형별 랭킹 조회
    @GetMapping("/rank/type")
    public ResponseEntity<List<RankTypeInfo>> getMyRankByType(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        List<RankTypeInfo> rankTypeInfos = scoreTypeService.findRankByMemberId(memberId);
        return ResponseEntity.ok(rankTypeInfos);
    }

    // 친구 유형별 랭킹 조회
    @GetMapping("/rank/type/friend/{memberId}")
    public ResponseEntity<List<RankTypeInfo>> getFriendRankByType(
            @PathVariable("memberId") Long memberId
    ) {
        List<RankTypeInfo> rankTypeInfos = scoreTypeService.findRankByMemberId(memberId);
        return ResponseEntity.ok(rankTypeInfos);
    }

    // 친구 유형별 점수 조회
    @GetMapping("/type/friend/{memberId}")
    public ResponseEntity<ScoreTypeInfo> getFriendScoresByType(
            @PathVariable("memberId") Long memberId
    ) {
        ScoreTypeInfo stype = scoreTypeService.findStatsByMemberId(memberId);
        return ResponseEntity.ok(stype);
    }

    // 개인 정보 + 문제 풀이 내역 통계
    @GetMapping("/profile")
    public ResponseEntity<ProfileInfo> getProfile(
            @RequestHeader("X-Authorization-Id") Long memberId
    ) {
        ProfileInfo profileInfo = scoreService.getProfile(memberId);
        return ResponseEntity.ok(profileInfo);
    }

    @GetMapping("/friend/{memberId}")
    public ResponseEntity<ProfileInfo> getFriendProfile(
            @PathVariable("memberId") Long memberId
    ) {
        ProfileInfo profileInfo = scoreService.getProfile(memberId);
        return ResponseEntity.ok(profileInfo);
    }


}

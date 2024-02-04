package code.odyssey.common.domain.guild.service;

import static code.odyssey.common.domain.guild.exception.GuildErrorCode.NO_AUTHENTICATION;

import code.odyssey.common.domain.guild.dto.GuildSearchInfo;
import code.odyssey.common.domain.guild.dto.ProblemTypeInfo;
import code.odyssey.common.domain.guild.exception.GuildErrorCode;
import code.odyssey.common.domain.guild.exception.GuildException;
import code.odyssey.common.domain.guild.repository.GuildRecommendRepository;
import code.odyssey.common.global.utils.CosineSimilarity;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Slf4j
@Transactional(readOnly = true)
@RequiredArgsConstructor
@Service
public class GuildRecommendService {

	private final GuildRecommendRepository guildRecommendRepository;

	private final CosineSimilarity cosineSimilarity;


	public List<GuildSearchInfo> recommendWeaknessType(Long memberId) {
		// 회원 문제 풀이 유형 데이터
		ProblemTypeInfo memberProblemTypes = guildRecommendRepository.getMemberProblemTypes(
			memberId).orElseThrow(() -> new GuildException(NO_AUTHENTICATION));

		// 가입되어 있지 않고 진행중이지 않은 길드 100개를 랜덤으로 조회
		List<GuildSearchInfo> notInProgressGuildsAtRandom = guildRecommendRepository.getNotInProgressGuildsAtRandom(
			memberId);

		// 길드 아이디 값으로 길드 정보 찾기 편하게 맵으로 변경
		HashMap<Long, GuildSearchInfo> map = new HashMap<>();
		for (GuildSearchInfo guildSearchInfo : notInProgressGuildsAtRandom) {
			map.put(guildSearchInfo.getGuildId(), guildSearchInfo);
		}

		// 길드의 아이디 리스트
		List<Long> guildIds = notInProgressGuildsAtRandom.stream()
			.map(GuildSearchInfo::getGuildId).toList();

		// 길드 문제 풀이 유형 데이터
		List<ProblemTypeInfo> guildProblemTypes = guildRecommendRepository.getGuildProblemTypes(
			guildIds);


		Map<CharSequence, Integer> memberMap = memberProblemTypes.toMap();

		// 유사도 검사
		List<Similarity> similarities = new java.util.ArrayList<>(
			guildProblemTypes.stream().map(guild ->
				new Similarity(guild.getId(),
					cosineSimilarity.cosineSimilarity(memberMap, guild.toMap()))
			).toList());

		similarities.sort(Comparator.comparingDouble(value -> value.similarity));

		ArrayList<GuildSearchInfo> result = new ArrayList<>();

		// 가장
		for (int i = 0; i < similarities.size(); i++) {
			if(result.size() == 8) break;
			result.add(map.get(similarities.get(i).guildId));
		}

		return result;
	}

	public List<GuildSearchInfo> recommendSimilarType(Long memberId) {
		// 회원 정보 가져오기
		// 스코어 타입 그냥 쿼리해서 땡겨오자
		ProblemTypeInfo memberProblemTypes = guildRecommendRepository.getMemberProblemTypes(
			memberId).orElseThrow(() -> new GuildException(NO_AUTHENTICATION));

		// 진행중이지 않은 길드 100개 리스트업 - 진행중이지 않은 길드 100개를 랜덤으로, 내가 가입되어잇는 길드 제외
		List<GuildSearchInfo> notInProgressGuildsAtRandom = guildRecommendRepository.getNotInProgressGuildsAtRandom(
			memberId);

		HashMap<Long, GuildSearchInfo> map = new HashMap<>();
		for (GuildSearchInfo guildSearchInfo : notInProgressGuildsAtRandom) {
			map.put(guildSearchInfo.getGuildId(), guildSearchInfo);
		}

		List<Long> list = notInProgressGuildsAtRandom.stream()
			.map(GuildSearchInfo::getGuildId).toList();

		// 길드 유형 다 땡겨오기
		List<ProblemTypeInfo> guildProblemTypes = guildRecommendRepository.getGuildProblemTypes(
			list);

		// 유사도 검사
		Map<CharSequence, Integer> memberMap = memberProblemTypes.toMap();

		List<Similarity> similarities = new java.util.ArrayList<>(
			guildProblemTypes.stream().map(guild ->
				new Similarity(guild.getId(),
					cosineSimilarity.cosineSimilarity(memberMap, guild.toMap()))
			).toList());

		similarities.sort(Comparator.comparingDouble(value -> value.similarity));

		ArrayList<GuildSearchInfo> result = new ArrayList<>();

		for (int i = similarities.size() - 1; i >= 0; i--) {
			if(result.size() == 8) break;
			result.add(map.get(similarities.get(i).guildId));
		}

		return result;
	}

	static class Similarity {

		private Long guildId;
		private Double similarity;

		public Similarity(Long guildId, Double similarity) {
			this.guildId = guildId;
			this.similarity = similarity;
		}
	}
}

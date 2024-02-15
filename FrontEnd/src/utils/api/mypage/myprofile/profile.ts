import tokenInstance from '../../../axios/tokenInstance';

export const getProfile = async () => {
  const data = await tokenInstance.get(`scores/profile`);
  return data && data.data;
};

//프로필 변경 내일 물어보기..
interface ChangeData {
  thumbnail: string;
  nickname: string;
}

export const changeMyProfile = async (props: any) => {
  const data = await tokenInstance.patch(`members/me`, props);
  return data && data.data;
};

export const getMyStrict = async () => {
  const data = await tokenInstance.get(`submissions/date`);
  return data && data.data;
};

export const getMyRank = async () => {
  const data = await tokenInstance.get(`submissions/solved-nums/type`);
  return data && data.data;
};

export const getMyStatistic = async () => {
  const data = await tokenInstance.get(`scores/type`);
  return data && data.data;
};

// 친구 프로필 조회
export const getPersonalProfile = async (memberId: number) => {
  const data = await tokenInstance.get(`scores/friend/${memberId}`);
  return data && data.data;
};

// 친구 전체 스트릭 조회
export const getPersonalStatistic = async (memberId: number) => {
  const data = await tokenInstance.get(`scores/type/friend/${memberId}`);
  return data && data.data;
};

// 친구 유형별 랭킹
export const getPersonalRank = async (memberId: number) => {
  const data = await tokenInstance.get(`/scores/rank/type/friend/${memberId}`);
  return data && data.data;
};

// 친구 유형별 통계
export const getPersonalStrict = async (memberId: number) => {
  const data = await tokenInstance.get(`submissions/friend/streak/${memberId}`);
  return data && data.data;
};

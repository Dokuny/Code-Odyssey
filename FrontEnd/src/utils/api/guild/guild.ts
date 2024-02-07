import instance from '../../axios/basicInstance';
import tokenInstance from '../../axios/tokenInstance';

interface CreateGuild {
  name: string;
  image: string;
  introduction: string;
  language: string;
  difficulty: number;
  problemCapacity : number;
  capacity: number;
}

// 길드 생성
export const createGuild = async (params: CreateGuild) => {
  const data = await tokenInstance.post('/guilds', params);
  return data && data.data;
};

// 가입한 길드 조회
export const getGuild = async () => {
  const data = await tokenInstance.get(`/guilds/me`);
  return data && data.data;
};

export const getRecommendWeak = async () => {
  const data = await tokenInstance.get(`/guilds/recommend/weak`);
  return data && data.data;
};

export const getRecommendSimilar = async () => {
  const data = await tokenInstance.get(`/guilds/recommend/similar`);
  return data && data.data;
};

export const getRecommendDifficult = async () => {
  const data = await tokenInstance.get(`/guilds/recommend/difficult`);
  return data && data.data;
};
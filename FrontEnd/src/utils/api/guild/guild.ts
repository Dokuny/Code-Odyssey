import tokenInstance from '../../axios/tokenInstance';

interface CreateGuild {
  name: string;
  image: string;
  introduction: string;
  language: string;
  difficulty: number;
  problemCapacity: number;
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

// 내가 가입할 수 있는 길드 검색

interface FindGuild {
  keyword: string | number;
  guildId?: number | null;
}

export const findGuild = async (Params: FindGuild) => {
  const data : any = await tokenInstance.get(`/guilds`, { params: Params });
  return data && data.data;
};

// 추천

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

export const guildDetail = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}`);
  return data && data.data;
};

export const guildRequest = async (guild_id: number) => {
  const data = await tokenInstance.post(`/guilds/${guild_id}/applications`);
  return data && data.data;
};

export const guildExit = async (guild_id: number) => {
  const data = await tokenInstance.delete(`/guilds/${guild_id}/members/withdraw`);
  return data && data.data;
};

export const guildRole = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/me/role`);
  return data && data.data;
};

export const getGuildInfo = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/edit`);
  return data && data.data;
};

export const putGuildInfo = async (guild_id: number, value:any) => {
  const data = await tokenInstance.put(`/guilds/${guild_id}`, value);
  return data && data.data;
};

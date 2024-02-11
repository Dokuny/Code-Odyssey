import tokenInstance from '../../../axios/tokenInstance';

export const getGuildStatistic = async (guildId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/type-statistics`);
  return data && data.data;
};

export const getGuildStrict = async (guildId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/streak`);
  return data && data.data;
};

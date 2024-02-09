import tokenInstance from '../../../axios/tokenInstance';

export const sprintAdd = async (guild_id: number, params: { title: string; period: number }) => {
  const data = await tokenInstance.post(`/guilds/${guild_id}/sprints`, params);
  return data && data.data;
};

export const sprintWaiting = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/sprints/waiting`);
  return data && data.data;
};

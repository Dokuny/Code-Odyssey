import tokenInstance from '../../../axios/tokenInstance';

export const sprintAdd = async (guild_id: number, params: { title: string; period: number }) => {
  const data = await tokenInstance.post(`/guilds/${guild_id}/sprints`, params);
  return data && data.data;
};

export const sprintWaiting = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/sprints/waiting`);
  return data && data.data;
};

export const sprintStart = async (guild_id: number, sprint_id: number) => {
  const data = await tokenInstance.patch(`/guilds/${guild_id}/sprints/${sprint_id}/start`);
  return data && data.data;
};

export const sprintDelete = async (guild_id: number, sprint_id: number) => {
  const data = await tokenInstance.delete(`/guilds/${guild_id}/sprints/${sprint_id}`);
  return data && data.data;
};

export const sprintRunning = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/sprints/in-progress`);
  return data && data.data;
};

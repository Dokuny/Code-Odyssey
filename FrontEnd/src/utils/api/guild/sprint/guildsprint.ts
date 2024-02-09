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

export const sprintFin = async (guild_id: number, sprint_id: number) => {
  const data = await tokenInstance.patch(`/guilds/${guild_id}/sprints/${sprint_id}/end`);
  return data && data.data;
};

export const sprintProblemAdd = async (guild_id: number, sprint_id: number, params: { addProblems: any[]; deleteGuildProblems: any[] }) => {
  const data = await tokenInstance.patch(`/guilds/${guild_id}/sprints/${sprint_id}/problems`, params);
  return data && data.data;
};

export const sprintProblemSolvePeople = async (guild_id: number, problem_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/sprints/in-progress/problems/${problem_id}/solved`);
  return data && data.data;
};

export const sprintLast = async (guild_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/sprints/ended`);
  return data && data.data;
};

export const sprintLastReport = async (guild_id: number, sprint_id: number, guild_problem_id: number) => {
  const data = await tokenInstance.get(`/guilds/${guild_id}/sprints/${sprint_id}/problems/${guild_problem_id}`);
  return data && data.data;
};

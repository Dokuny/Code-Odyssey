import tokenInstance from '../../../axios/tokenInstance';

// 길드 정보 수정 -- 미완

export const getGuildInfo = async (guildId: number) => {
  const data = await tokenInstance.get(`/`);
  return data && data.data;
};

export const changeGuild = async (guildId: number, form: any) => {
  const data = await tokenInstance.put(`/guilds/${guildId}`, form);
  return data && data.data;
};

// 길드원 관리

export const getGuildMembers = async (guildId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/members`);
  return data && data.data;
};

// 가입 신청자 조회
export const getGuildApplications = async (guildId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/applications`);
  return data && data.data;
};

// 가입 수락
export const getGuildApplicationsAccept = async (guildId: number, applicationId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/applications/${applicationId}/accept`);
  return data && data.data;
};

// 가입 거절
export const getGuildApplicationsReject = async (guildId: number, applicationId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/applications/${applicationId}/reject`);
  return data && data.data;
};

// 가입 거절
export const getGuildIntrodution = async (guildId: number) => {
  const data = await tokenInstance.get(`/guilds/${guildId}/introduce`);
  return data && data.data;
};

// 가입 거절
export const guildKick = async (guildId: number, guildMemberId: number) => {
  const data = await tokenInstance.delete(`/guilds/${guildId}/members/${guildMemberId}/kick`);
  return data && data.data;
};

import tokenInstance from '../../../axios/tokenInstance';


// 길드 정보 수정 -- 미완

// 길드원 관리

export const getGuildMembers = async (guildId:number) => {
    const data = await tokenInstance.get(`/guilds/${guildId}/members`);
    return data && data.data;
  };

// 가입 신청
export const getGuildApplications = async (guildId:number) => {
    const data = await tokenInstance.get(`/guilds/${guildId}/members`);
    return data && data.data;
  };

// 가입 수락
export const getGuildApplicationsAccept = async (guildId:number , applicationId:number) => {
    const data = await tokenInstance.get(`/guilds/${guildId}/members`);
    return data && data.data;
  };

// 가입 거절
export const getGuildApplicationsReject = async (guildId:number, applicationId :number) => {
    const data = await tokenInstance.get(`/guilds/${guildId}/members`);
    return data && data.data;
  };
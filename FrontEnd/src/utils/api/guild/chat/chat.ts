import tokenInstance from '../../../axios/tokenInstance';

export const getToken = async (inputSessionId: string) => {
  const id = await createSession(inputSessionId);
  return await createToken(id);
};

export const createSession = async (inputSessionId: string) => {
  const response = await tokenInstance.post(`/openvidu/sessions`, { customSessionId: inputSessionId });
  return response.data;
};

export const createToken = async (sessionIds: string) => {
  const response = await tokenInstance.post(`/openvidu/sessions/${sessionIds}/connections`);
  return response.data;
};

export const getChat = async (guildId: number) => {
  const data = await tokenInstance.get(`/chat/${guildId}`);
  return data && data.data;
};

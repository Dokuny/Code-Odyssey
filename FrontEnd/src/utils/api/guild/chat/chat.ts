import tokenInstance from '../../../axios/tokenInstance';
import axios from 'axios';
import { CHAT_URL } from '../../../../config/Axios';

export const createSession = async (inputSessionId: string) => {
  const response = await axios.post(`${CHAT_URL}/openvidu/sessions`, { customSessionId: inputSessionId }, { headers: { 'Content-Type': 'application/json' } });
  return response.data;
};

export const createToken = async (sessionIds: string) => {
  const response = await axios.post(`${CHAT_URL}/openvidu/sessions/${sessionIds}/connections`, {}, { headers: { 'Content-Type': 'application/json' } });
  return response.data;
};

export const getToken = async (inputSessionId: string) => {
  const id = await createSession(inputSessionId);
  return await createToken(id);
};

export const getChat = async (guildId: number) => {
  const data = await axios.get(`${CHAT_URL}/chat/${guildId}`);
  return data && data.data;
};

// export const createSession = async (inputSessionId: string) => {
//   const response = await tokenInstance.post(`/openvidu/sessions`, { customSessionId: inputSessionId });
//   return response.data;
// };

// export const createToken = async (sessionIds: string) => {
//   const response = await tokenInstance.post(`/openvidu/sessions/${sessionIds}/connections`);
//   return response.data;
// };

// export const getChat = async (guildId: number) => {
//   const data = await tokenInstance.get(`/chat/${guildId}`);
//   return data && data.data;
// };

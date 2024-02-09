import axios from 'axios';
import { RTC_URL } from '../../config/Axios';

export const createSession = async (inputSessionId: string) => {
  console.log('createSession start');
  const response = await axios.post(`${RTC_URL}/openvidu/sessions`, { customSessionId: inputSessionId }, { headers: { 'Content-Type': 'application/json' } });
  console.log('createSession fin');
  return response.data;
};

export const createToken = async (sessionIds: string) => {
  const response = await axios.post(`${RTC_URL}/openvidu/sessions/${sessionIds}/connections`, {}, { headers: { 'Content-Type': 'application/json' } });
  return response.data;
};

export const getToken = async (inputSessionId: string) => {
  console.log('getToken start');
  const id = await createSession(inputSessionId);
  console.log('getToken fin');
  return await createToken(id);
};

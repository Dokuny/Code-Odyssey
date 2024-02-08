import axios from 'axios';
import { RTC_URL } from '../../config/Axios';

export const createSession = async (inputSessionId: string) => {
  const response = await axios.post(RTC_URL + 'openvidu/sessions', { customSessionId: inputSessionId }, { headers: { 'Content-Type': 'application/json' } });
  return response.data; // The sessionId
};

export const createToken = async (sessionIds: string) => {
  const response = await axios.post(RTC_URL + 'openvidu/sessions/' + sessionIds + '/connections', {}, { headers: { 'Content-Type': 'application/json' } });
  return response.data;
};

export const getToken = async (inputSessionId: string) => {
  const id = await createSession(inputSessionId);
  return await createToken(id);
};

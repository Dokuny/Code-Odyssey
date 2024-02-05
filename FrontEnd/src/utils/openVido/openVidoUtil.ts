import axios from 'axios';
const APPLICATION_SERVER_URL = `http://localhost:5000/`;

export const createSession = async (inputSessionId: string) => {
  const response = await axios.post(APPLICATION_SERVER_URL + 'api/sessions', { customSessionId: inputSessionId }, { headers: { 'Content-Type': 'application/json' } });
  return response.data; // The sessionId
};

export const createToken = async (sessionIds: string) => {
  const response = await axios.post(APPLICATION_SERVER_URL + 'api/sessions/' + sessionIds + '/connections', {}, { headers: { 'Content-Type': 'application/json' } });
  return response.data;
};

export const getToken = async (inputSessionId: string) => {
  const id = await createSession(inputSessionId);
  return await createToken(id);
};

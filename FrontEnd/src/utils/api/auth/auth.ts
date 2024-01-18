import instance from '../../axios/basicInstance';

const authUrl = 'auth';

interface LoginParams {
  id: string;
  password: string;
}

export const login = async (params: LoginParams) => {
  const data = await instance.post(`${authUrl}/login`, params);
  return data && data.data;
};

import instance from '../../axios/basicInstance';

const authUrl = 'auth';

export const login = async (code: string, oauthProvider: string) => {
  const data = await instance.get(`${authUrl}/${oauthProvider}/login?code=${code}`);
  return data && data.data;
};

interface RefreshParams {
  refreshToken: string;
  accessToken: string;
}

export const refresh = async (params: RefreshParams) => {
  const data = await instance.post(`${authUrl}/refresh`, params);
  return data && data.data;
};

import instance from '../../axios/basicInstance';
import tokenInstance from '../../axios/tokenInstance';

const userUrl = 'users';

interface SignUpParams {
  id: string;
  password: string;
  department: string;
  position: string;
  name: string;
}

export const signUp = async (params: SignUpParams) => {
  const data = await instance.post(`${userUrl}`, params);
  return data && data.data;
};

export const getUserInfo = async () => {
  const data = await tokenInstance.get(`${userUrl}/me`);
  return data && data.data;
};

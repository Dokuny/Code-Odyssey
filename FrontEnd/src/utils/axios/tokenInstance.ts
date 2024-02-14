import axios, { AxiosError, AxiosRequestConfig } from 'axios';
import { BASE_URL, CONTENT_TYPE, TIMEOUT } from '../../config/Axios';
import { getStorage, setStorage } from '../localstorage/storageUtil';
import { refresh } from '../api/auth/auth';
import { getCookie, setCookie } from '../cookie/cookieUtil';

const tokenInstance = axios.create({
  baseURL: BASE_URL,
  timeout: TIMEOUT,
});

const getValueFor = async (key: string) => {
  return await getStorage(key);
};

const getAuthorizationHeader = async (tokenKey: string) => {
  return `Bearer ${await getValueFor(tokenKey)}`;
};

const setCommonHeaders = async (config: any) => {
  config.headers['Content-Type'] = CONTENT_TYPE;
  config.headers['Authorization'] = await getAuthorizationHeader('accessToken');
  return config;
};

const refreshAccessTokenAndRetry = async (config: AxiosRequestConfig) => {
  try {
    const accessToken = (await getStorage('accessToken')) as string;
    const refreshToken = getCookie('refreshToken') as string;
    const response = await refresh({ accessToken, refreshToken });
    if (response.status === 201) {
      const newAccessToken = response.data.data.accessToken;
      const newRefreshToken = response.data.data.refreshToken;
      await setStorage('accessToken', newAccessToken);
      setCookie('refreshToken', newRefreshToken, 20160, '/');
      if (!config.headers) {
        config.headers = {};
      }
      config.headers['Authorization'] = `Bearer ${newAccessToken}`;
      return axios(config);
    }
    console.error('refreshAccessTokenAndRetry error :', response);
    return Promise.reject(response);
  } catch (error: any) {
    console.error(error.response.status);
    if (error.response.status === 401) {
      // TODO
      // await logout();
      alert('토큰 갱신에 실패했습니다. 다시 로그인 해주세요.');
      return Promise.reject(error);
    }
  }
};

const handleResponseError = async (error: AxiosError) => {
  if (!error.response) return Promise.reject(error);
  const { status, config } = error.response;

  switch (status) {
    case 400:
      alert('올바르지 않은 내용을 입력하셨습니다. 다시 확인해주세요.');
      break;
    case 401:
      return await refreshAccessTokenAndRetry(config);
    case 500:
      alert('시스템 에러, 관리자에게 문의 바랍니다.');
      break;
    default:
      console.error(error);
      return Promise.reject(error);
  }
};

const handleResponseSuccess = (response: any) => {
  console.log('Success response', response.request.responseURL);
  return response;
};

const handleRequestError = (error: AxiosError) => {
  console.error('handleRequestError :', error);
  return Promise.reject(error);
};

tokenInstance.interceptors.request.use(setCommonHeaders, handleRequestError);
tokenInstance.interceptors.response.use(handleResponseSuccess, handleResponseError);

export default tokenInstance;

import axios, { AxiosError } from 'axios';
import { CONTENT_TYPE, SUBMIT_URL, TIMEOUT } from '../../config/Axios';

const submitInstance = axios.create({
  baseURL: SUBMIT_URL,
  timeout: TIMEOUT,
});

const setCommonHeaders = async (config: any) => {
  config.headers['Content-Type'] = CONTENT_TYPE;
  return config;
};

const handleResponseError = async (error: AxiosError) => {
  if (!error.response) return Promise.reject(error);
  const { status } = error.response;

  switch (status) {
    case 400:
      alert('올바르지 않은 내용을 입력하셨습니다. 다시 확인해주세요.');
      break;
    case 500:
      alert('시스템 에러, 관리자에게 문의 바랍니다.');
      break;
    default:
      console.error(error);
      return Promise.reject(error);
  }
};

const handleResponseSuccess = (response: any) => {
  console.log('Success response');
  return response;
};

const handleRequestError = (error: AxiosError) => {
  console.error('handleRequestError :', error);
  return Promise.reject(error);
};

submitInstance.interceptors.request.use(setCommonHeaders, handleRequestError);
submitInstance.interceptors.response.use(handleResponseSuccess, handleResponseError);

export default submitInstance;

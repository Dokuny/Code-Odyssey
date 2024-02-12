import { getStorage } from '../localstorage/storageUtil';

/**
 * 혹시 몰라 만들어 놓은 addcomma 함수입니다.
 * 돈이나, 사람의 인원 수에 ,를 포함하고자 할 때 사용합니다.
 * @param number
 * @returns
 * @author 김수린
 */
export const AddComma = (number: number): string => {
  return number.toString().replace(/\B(?<!\.\d*)(?=(\d{3})+(?!\d))/g, ',');
};

export const NowYear = (): number => {
  const currentYear = new Date().getFullYear();
  return currentYear;
};

export const isDateAfterToday = (dateString: string): boolean => {
  const inputDate = new Date(dateString);
  const today = new Date();
  today.setHours(0, 0, 0, 0);
  return inputDate > today;
};

export const parsingRuntime = (platform: string, runtime: string): number => {
  if (platform === 'SWEA') return 40000;
  return (runtime.replace('초', '') as unknown as number) * 1000;
};

export const parseJwt = async () => {
  const token = (await getStorage('accessToken')) as string;
  const base64Url = token.split('.')[1];
  const base64 = base64Url.replace(/-/g, '+').replace(/_/g, '/');
  const jsonPayload = decodeURIComponent(
    atob(base64)
      .split('')
      .map(function (c) {
        return '%' + ('00' + c.charCodeAt(0).toString(16)).slice(-2);
      })
      .join('')
  );

  return JSON.parse(jsonPayload).jti;
};

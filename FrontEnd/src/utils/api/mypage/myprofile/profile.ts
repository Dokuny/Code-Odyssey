import tokenInstance from '../../../axios/tokenInstance';

export const getProfile = async () => {
  const data = await tokenInstance.get(`scores/profile`);
  return data && data.data;
};

export const getMyStrict = async () => {
  const data = await tokenInstance.get(`submissions/date`);
  return data && data.data;
};

export const getMyRank= async () => {
  const data = await tokenInstance.get(`scores/rank/type`);
  return data && data.data;
};

export const getMyStatistic= async () => {
  const data = await tokenInstance.get(`scores/type`);
  return data && data.data;
};



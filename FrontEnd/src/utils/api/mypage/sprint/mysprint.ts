
import instance from '../../../axios/basicInstance';
import tokenInstance from '../../../axios/tokenInstance';


const userUrl = 'submissions';

export const getTypeBySprint = async (type: string) => {
  const data = await tokenInstance.get(`${userUrl}/type/${type}`);
  return data && data.data;
};

export const getDifficultySprint = async (difficulty: string) => {
  const data = await tokenInstance.get(`${userUrl}/difficulty/${difficulty}`);
  return data && data.data;
};

export const getCalenderSprint = async (date: string) => {
  const data = await tokenInstance.get(`${userUrl}/date/${date}`);
  return data && data.data;
};



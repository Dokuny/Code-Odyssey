import tokenInstance from '../../../axios/tokenInstance';

interface Params {
  keyword?: string;
  type?: string;
  difficulty?: number;
  platform?: string; 
}

export const getProblem = async (params:Params) => {
  const data = await tokenInstance.get(`problems`, {  params : params });
  return data && data.data;
};



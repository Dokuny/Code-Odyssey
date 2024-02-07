import tokenInstance from '../../../axios/tokenInstance';

interface Params {
  keyword?: string;
  type?: string;
  difficulty?: number;
}
export const getProblem = async (params:Params) => {
  const data = await tokenInstance.get(`problems`, { params });
  return data && data.data;
};



import tokenInstance from '../../axios/tokenInstance';

export const counterExample = async (problem_id: number) => {
  const data = await tokenInstance.get(`/examples?problem_id=${problem_id}`);
  return data && data.data;
};

export const setCounterExample = async (params: { input: string; output: string; problem_id: number }) => {
  const data = await tokenInstance.post(`/examples`, params);
  return data && data.data;
};

export const getVarExam = async (params: { input: string }) => {
  const data = await tokenInstance.post(`/variables`, params);
  return data && data.data;
};

import submitInstance from '../../axios/submitInstance';
import tokenInstance from '../../axios/tokenInstance';

export const submitOutServer = async (params: { sourceCode: File; input: File; output: File; language: string; timeOut: number }) => {
  const data = await submitInstance.post(`/judge`, params);
  return data && data.data;
};

import multiInstance from '../../axios/multiInstance';

export const submitOutServer = async (params: { sourceCode: File; input: File; output: File; language: string; timeOut: number }) => {
  const data = await multiInstance.post(`/judge`, params);
  return data && data.data;
};

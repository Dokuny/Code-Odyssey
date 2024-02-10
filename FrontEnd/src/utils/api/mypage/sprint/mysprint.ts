
import instance from '../../../axios/basicInstance';
import tokenInstance from '../../../axios/tokenInstance';

// 개인 스트릭 표시(북두칠성)
export const getMyStreak = async () => {
  const data = await tokenInstance.get(`/submissions/streak`);
  return data && data.data;
};


// 개인 스프린트 생성
interface ScheduleInfo {
  day: string;
  recommendType: string;
  recommendDifficulty: number;
}

export const postMySprint = async (value: any): Promise<any> => {
    console.log(value)
    const data = await tokenInstance.post(`sprints`, value);
    return data && data.data;
};

// 개인 스프린트 조회
export const getMySprint = async () => {
  const data = await tokenInstance.get(`sprints`);
  return data && data.data;
};

// 개인 추천 스프린트 문제 보여주기
export const getRecommendSprint = async () => {
  const data = await tokenInstance.get(`sprints/recommend`);
  return data && data.data;
};

// 지난 유형별 스프린트 
export const getTypeBySprint = async (type: string) => {
  const data = await tokenInstance.get(`submissions/type/${type}`);
  return data && data.data;
};

// 지난 난이도 스프린트
export const getDifficultySprint = async (difficulty: string) => {
  const data = await tokenInstance.get(`submissions/difficulty/${difficulty}`);
  return data && data.data;
};

// 캘린더 스프린트
export const getCalenderSprint = async (date: string) => {
  const data = await tokenInstance.get(`submissions/date/${date}`);
  return data && data.data;
};



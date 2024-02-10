import ProblemCardList from '../../../../molecules/list/ProblemCardList';
import DailyCardList from '../../../../molecules/list/DailyCardList';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { getMySprint, getRecommendSprint, postMySprint } from '../../../../../utils/api/mypage/sprint/mysprint';


const ProblemRecommend = () => {
  const [dayilyData, setDailyData] = useState([
    { day: 'MON', recommendedDifficulty: 'SIVER', recommendedType: '유형' },
    { day: 'TUE', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'WED', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'THU', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'FRI', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'SAT', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'SUN', recommendedDifficulty: '난이도', recommendedType: '유형' },
  ]);

  const [problemData, setProblemData] = useState([
    { problem_id: '1123', no: '2313', title: '습격자 초라기가가가가가가각', platform: 'BAEKJOON', difficulty: '11', type: 'DP' },
    { problem_id: '11', no: '1231', title: '프론트킹수린', platform: 'BAEKJOON', difficulty: '28', type: 'BRUTE-FORCE' },
    { problem_id: '11423', no: '5432', title: '않이이개웨??', platform: 'SWEA', difficulty: '6', type: 'MATH' },
    { problem_id: '16532', no: '11314', title: '토끼가강한이유', platform: 'BAEKJOON', difficulty: '22', type: 'STRING' },
  ]);
  
  const fetchData = async () => {
    const MySprint = await getMySprint(); // 가져오기
    const RecommendSprint = await getRecommendSprint(); // 스프린트 추천

    if (MySprint.length !== 0) {
      setDailyData(MySprint);
      setProblemData(RecommendSprint);
    } else {
      setProblemData(RecommendSprint);
    }
  };

  useEffect(() => {
    
    fetchData();
  }, []);

  useEffect(() => {
    console.log(dayilyData)
  }, [dayilyData]);
// // 개인 스프린트 생성
// interface ScheduleInfo {
//   day: string;
//   recommendType: string;
//   recommendDifficulty: number;
// }

// export const postMySprint = async (value: {scheduleInfoList: ScheduleInfo}): Promise<any> => {
//     const data = await tokenInstance.post(`sprints`, value);
//     return data && data.data;
// };
  const submit = async () => {
    
    const filteredData = dayilyData.filter((item) => {
      return item.recommendedDifficulty === '난이도' && item.recommendedType === '유형';
    });

    if (filteredData.length) {
      alert('스프린트 값이 올바르지 않습니다')
      return
    }
    // 만약 난이도, 유형이 값이 있다면 
    await postMySprint({ scheduleInfoList : dayilyData })
    fetchData();
  };


  return (
    <>
      <DailyCardList data={dayilyData} setDailyData={setDailyData} submit={submit}/>
      <Spacer space={'2vmin'} />
      <ProblemCardList data={problemData} />
    </>
  );
};

export default ProblemRecommend;

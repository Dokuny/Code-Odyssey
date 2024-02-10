import ProblemCardList from '../../../../molecules/list/ProblemCardList';
import DailyCardList from '../../../../molecules/list/DailyCardList';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { getMySprint, getRecommendSprint, postMySprint } from '../../../../../utils/api/mypage/sprint/mysprint';


const ProblemRecommend = () => {
  const [dayilyData, setDailyData] = useState([
    { day: 'MON', recommendDifficulty: '난이도', recommendType: '유형' },
    { day: 'TUE', recommendDifficulty: '난이도', recommendType: '유형' },
    { day: 'WED', recommendDifficulty: '난이도', recommendType: '유형' },
    { day: 'THU', recommendDifficulty: '난이도', recommendType: '유형' },
    { day: 'FRI', recommendDifficulty: '난이도', recommendType: '유형' },
    { day: 'SAT', recommendDifficulty: '난이도', recommendType: '유형' },
    { day: 'SUN', recommendDifficulty: '난이도', recommendType: '유형' },
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
    
    console.log( '내스프린트 ',MySprint)
    console.log('추천 스프린트',RecommendSprint)
  
    if (MySprint.length !== 0) {
      const newMySprint = MySprint.map((item: any)=>{
        if (item.recommendDifficulty === 1){
          return {...item, recommendDifficulty: '브론즈' }
        } else if (item.recommendDifficulty === 6){
          return {...item, recommendDifficulty: '실버' }
        } else if (item.recommendDifficulty === 11){
          return {...item, recommendDifficulty: '골드' }
        } else if (item.recommendDifficulty === 16){
          return {...item, recommendDifficulty: '플레티넘' }
        } else if (item.recommendDifficulty === 21){
          return {...item, recommendDifficulty: '다이아' }
        } else if (item.recommendDifficulty === 26){
          return {...item, recommendDifficulty: '루비' }
        }
      }) 

      setDailyData(newMySprint)
      setProblemData(RecommendSprint)
    } else {
      setProblemData(RecommendSprint)
    }
  
  };
  
  useEffect(() => {
    fetchData()
  },[]);

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
      return item.recommendDifficulty === '난이도' && item.recommendType === '유형';
    });

    if (filteredData.length) {
      alert('스프린트 값이 올바르지 않습니다')
      return
    }

    const newDailyData = dayilyData.map((item: any)=>{
      if (item.recommendDifficulty === '브론즈'){
        return {...item, recommendDifficulty: 1 }
      } else if (item.recommendDifficulty === '실버'){
        return {...item, recommendDifficulty: 6 }
      } else if (item.recommendDifficulty === '골드'){
        return {...item, recommendDifficulty: 11 }
      } else if (item.recommendDifficulty === '플레티넘'){
        return {...item, recommendDifficulty: 16 }
      } else if (item.recommendDifficulty === '다이아'){
        return {...item, recommendDifficulty: 21 }
      } else if (item.recommendDifficulty === '루비'){
        return {...item, recommendDifficulty: 26 }
      }
    }) 
    // 만약 난이도, 유형이 값이 있다면 
    await postMySprint({ scheduleInfoList : newDailyData })
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

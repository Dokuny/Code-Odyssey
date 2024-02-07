import ProblemCardList from '../../../../molecules/list/ProblemCardList';
import DailyCardList from '../../../../molecules/list/DailyCardList';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { getMySprint, getRecommendSprint } from '../../../../../utils/api/mypage/sprint/mysprint';

const ProblemRecommend = () => {
  const [dayilyData, setDailyData] = useState([
    { day: 'MON', difficulty: 'BRONZE', type: 'DP' },
    { day: 'TUE', difficulty: 'GOLD', type: 'MATH' },
    { day: 'WED', difficulty: 'BRONZE', type: 'STRING' },
    { day: 'THU', difficulty: 'SILVER', type: 'TREE' },
    { day: 'FRI', difficulty: 'BRONZE', type: 'DP' },
    { day: 'SAT', difficulty: 'SILVER', type: 'BINARY SEARCH' },
    { day: 'SUN', difficulty: 'BRONZE', type: 'GRAPH' },
  ]);
  const [problemData, setProblemData] = useState([
    { problem_id: '1123', no: '2313', title: '습격자 초라기', platform: 'BAEKJOON', difficulty: '11', type: 'DP' },
    { problem_id: '11', no: '1231', title: '프론트킹수린', platform: 'BAEKJOON', difficulty: '28', type: 'BRUTE-FORCE' },
    { problem_id: '11423', no: '5432', title: '않이이개웨??', platform: 'SWEA', difficulty: '6', type: 'MATH' },
    { problem_id: '16532', no: '11314', title: '토끼가강한이유', platform: 'BAEKJOON', difficulty: '22', type: 'STRING' },
  ]);

  const fetchData = async () => {
    const MySprint = await getMySprint(); // 가져오기
    // const RecommendSprint = await getRecommendSprint(); // 스프린트 추천

    // if (MySprint) {
    //   setDailyData(MySprint)
    //   setProblemData(RecommendSprint)
    // } else {
    //   setProblemData(RecommendSprint)
    // }

  };

  useEffect(() => {
    fetchData()
    console.log(dayilyData);
  }, [dayilyData]);
  return (
    <>
      <DailyCardList data={dayilyData} setDailyData={setDailyData} />
      <Spacer space={'2vmin'} />
      <ProblemCardList data={problemData} />
    </>
  );
};

export default ProblemRecommend;

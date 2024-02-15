import ProblemCardList from '../../../../molecules/list/ProblemCardList';
import DailyCardList from '../../../../molecules/list/DailyCardList';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { getMySprint, getRecommendSprint, postMySprint } from '../../../../../utils/api/mypage/sprint/mysprint';

const ProblemRecommend = () => {
  const [dayilyData, setDailyData] = useState([
    { day: 'MONDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
    { day: 'TUESDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
    { day: 'WEDNESDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
    { day: 'THURSDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
    { day: 'FRIDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
    { day: 'SATURDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
    { day: 'SUNDAY', recommendedDifficulty: 'RANDOM', recommendedType: 'RANDOM' },
  ]);

  const [problemData, setProblemData] = useState([]);

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

  const submit = async () => {
    console.log('보내는 값입니다.',dayilyData)
    // 만약 난이도, 유형이 값이 있다면
    await postMySprint({ scheduleInfoList: dayilyData });
    fetchData();
  };

  return (
    <>
      <DailyCardList data={dayilyData} setDailyData={setDailyData} submit={submit} />
      <Spacer space={'2vmin'} />
      <ProblemCardList data={problemData} />
    </>
  );
};

export default ProblemRecommend;

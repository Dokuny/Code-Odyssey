import ProblemCardList from '../../../../molecules/list/ProblemCardList';
import DailyCardList from '../../../../molecules/list/DailyCardList';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { getMySprint, getRecommendSprint, postMySprint } from '../../../../../utils/api/mypage/sprint/mysprint';

const ProblemRecommend = () => {
  const [dayilyData, setDailyData] = useState([
    { day: 'MON', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'TUE', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'WED', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'THU', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'FRI', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'SAT', recommendedDifficulty: '난이도', recommendedType: '유형' },
    { day: 'SUN', recommendedDifficulty: '난이도', recommendedType: '유형' },
  ]);

  const [problemData, setProblemData] = useState([]);

  const fetchData = async () => {
    const MySprint = await getMySprint(); // 가져오기
    const RecommendSprint = await getRecommendSprint(); // 스프린트 추천

    if (MySprint.length !== 0) {
      setDailyData(MySprint);
      setProblemData(RecommendSprint);
      console.log(MySprint);
      console.log(RecommendSprint);
    } else {
      setProblemData(RecommendSprint);
    }
  };

  useEffect(() => {
    fetchData();
  }, []);

  const submit = async () => {
    const filteredData = dayilyData.filter((item) => {
      return item.recommendedDifficulty === '난이도' && item.recommendedType === '유형';
    });

    if (filteredData.length) {
      alert('스프린트 값이 올바르지 않습니다');
      return;
    }
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

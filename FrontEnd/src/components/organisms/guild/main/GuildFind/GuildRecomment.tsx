import { useEffect, useState } from 'react';
import { colors } from '../../../../../config/Color';
import Divider from '../../../../atoms/basic/Divider';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body2, Header4 } from '../../../../atoms/basic/Typography';
import GuildFindList from '../../../../molecules/list/GuildFindList';
import SelectBar from '../../../../molecules/buttonBar/SelectBar';
import { getRecommendDifficult, getRecommendSimilar, getRecommendWeak } from '../../../../../utils/api/guild/guild';

const GuildRecomment = () => {
  const [data, setData] = useState<Array<any>>([]);
  const [activeIndex, setActiveIndex] = useState(0);

  useEffect(() => {
    const fetchData = async () => {
      if (activeIndex === 0) {
        const data = await getRecommendWeak();
        setData(data);
      } else if (activeIndex === 1) {
        const data = await getRecommendDifficult();
        setData(data);
      } else if (activeIndex === 2) {
        const data = await getRecommendSimilar();
        setData(data);
      }
    };
    fetchData();
  }, [activeIndex]);

  const contentList = [
    { title: '취약 유형 추천 길드', subTitle: '내가 풀지 않는 유형을 푸는 길드입니다.' },
    { title: '내 난이도 추천 길드', subTitle: '나와 비슷한 실력자가 머무는 길드입니다.' },
    { title: '맞춤 유형 추천 길드', subTitle: '나만의 문제 맞춤 길드입니다.' },
  ];

  return (
    <>
      <SelectBar
        data={[
          { content: '취약 유형에 맞게 추천', event: () => setActiveIndex(0), active: activeIndex === 0 },
          { content: '내 난이도에 맞게 추천', event: () => setActiveIndex(1), active: activeIndex === 1 },
          { content: '주로 푸는 유형에 맞게 추천', event: () => setActiveIndex(2), active: activeIndex === 2 },
        ]}
      />
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
        <Header4 children={contentList[activeIndex].title} color={colors.Gray[100]} fontWeight={'bold'} />
        <Spacer space={'1vmax'} horizontal />
        <Body2 children={': ' + contentList[activeIndex].subTitle} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>
      <Divider />
      <Spacer space={'1vmin'} />
      <GuildFindList data={data} />
    </>
  );
};

export default GuildRecomment;

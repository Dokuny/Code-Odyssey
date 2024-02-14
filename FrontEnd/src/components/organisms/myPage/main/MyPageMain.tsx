import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import { MyResponsiveRadar } from '../../../atoms/graph/RadarGraph';
import MyProfileDetailCard from '../../../molecules/card/myPage/MyProfileDetailCard';
import MyResponsiveLine from '../../../atoms/graph/LineGraph';
import { Header3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import HeatMap from '../../../atoms/graph/HeatMap';
import { getMyRank, getMyStatistic, getMyStrict } from '../../../../utils/api/mypage/myprofile/profile';

const StyledGraphContainer = styled.div`
  display: flex;
  height: 40vmin;
  justify-content: center;
`;

const StyledGraphContentContainer = styled.div`
  display: flex;
  width: 50%;
  flex-direction: column;
`;

const StyledHeatMapContentContainer = styled.div`
  display: flex;
  height: 24vmin;
  flex-direction: column;
`;

const MyPageMain = () => {
  const [statisticData, setStatisticData] = useState([
    { type: 'dp', score: 12 },
    { type: 'string', score: 25 },
    { type: 'bruteforce', score: 5 },
    { type: 'graphs', score: 19 },
    { type: 'math', score: 12 },
    { type: 'greedy', score: 55 },
    { type: 'geometry', score: 23 },
    { type: 'implementation', score: 42 },
    { type: 'implementation2', score: 42 },
    { type: 'implementation3', score: 42 },
  ]);

  const [rankData, setRankData] = useState([
    {
      id: 'rank',
      data: [
        { x: 'DP', y: 2 },
        { x: 'Feb', y: 4 },
        { x: 'Mar', y: 5 },
        { x: 'Apr', y: 7 },
        { x: 'May', y: 9 },
        { x: 'Jun', y: 12 },
        { x: 'July', y: 14 },
        { x: 'Aug', y: 16 },
        { x: 'Sep', y: 19 },
        { x: 'Oct', y: 22 },
        { x: 'Nov', y: 24 },
        { x: 'Dec', y: 27 },
      ],
    },
  ]);

  const [strictData, setStrictData] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      const MyStatistic = await getMyStatistic();
      const MyRank = await getMyRank();
      const Strict = await getMyStrict();

      // 이거 바꿔 주세요.. 부탁하기
      const resultStatistic = Object.entries(MyStatistic).map(([type, score]) => ({
        type: type, // 타입을 소문자로 변환
        score: typeof score === 'number' ? score : parseInt(score as string, 10),
      }));

      // 이것도 바꿔주세요..
      const resultRank = [
        {
          id: 'rank',
          data: MyRank.map((item: { type: string; score: number }) => {
            return { x: item.type.slice(0, 3), y: item.score };
          }),
        },
      ];

      setStatisticData(resultStatistic);
      setRankData(resultRank);
      setStrictData(Strict);
      console.log(typeof(Strict[0].createdAt))
    };

    fetchData();
  }, []);

  return (
    <>
      <MyProfileDetailCard />
      <Spacer space={'3vmin'} />
      <StyledGraphContainer>
        <StyledGraphContentContainer>
          <Header3 children={'My Statistics'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveRadar data={statisticData} />
        </StyledGraphContentContainer>
        <StyledGraphContentContainer>
          <Header3 children={'My Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveLine data={rankData} />
        </StyledGraphContentContainer>
      </StyledGraphContainer>
      <Spacer space={'10vmin'} />
      <StyledHeatMapContentContainer>
        <Header3 children={'My Strict'} color={colors.Gray[300]} fontWeight={'bold'} />
        <HeatMap data={strictData} />
      </StyledHeatMapContentContainer>
    </>
  );
};

export default MyPageMain;

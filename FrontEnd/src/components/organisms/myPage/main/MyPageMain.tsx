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
    { type: 'dp', score: 0 },
    { type: 'string', score: 0 },
    { type: 'bruteforce', score: 0 },
    { type: 'graphs', score: 0 },
    { type: 'math', score: 0 },
    { type: 'greedy', score: 0 },
    { type: 'geometry', score: 0 },
    { type: 'implementation', score: 0 },
    { type: 'implementation2', score: 0 },
    { type: 'implementation3', score: 0 },
  ]);
  const [rankData, setRankData] = useState([
    {
      id: 'rank',
      data: [],
    },
  ]);
  const [strictData, setStrictData] = useState([]);

  const initdata = [
    { x: 'SIMULATION', y: 0 },
    { x: 'DATA_STRUCTURE', y: 0 },
    { x: 'GRAPH', y: 0 },
    { x: 'STRING', y: 0 },
    { x: 'BRUTE_FORCE', y: 0 },
    { x: 'TREE', y: 0 },
    { x: 'AD_HOC', y: 0 },
    { x: 'DP', y: 0 },
    { x: 'SHORTEST_PATH', y: 0 },
    { x: 'BINARY_SEARCH', y: 0 },
    { x: 'GREEDY', y: 0 },
    { x: 'MATH', y: 0 },
  ];

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

      const newData = initdata.map((item) => {
        const exist = MyRank.filter((problemNum: any) => problemNum.x === item.x);
        if (exist[0]) {
          return { x: exist[0].x.slice(0, 2), y: exist[0].y };
        } else {
          return { x: item.x.slice(0, 2), y: item.y };
        }
      });

      // 이것도 바꿔주세요..
      const resultRank: any = [
        {
          id: 'rank',
          data: newData,
        },
      ];

      setStatisticData(resultStatistic);
      setRankData(resultRank);
      setStrictData(Strict);
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
          <Header3 children={'Solved Count'} color={colors.Gray[300]} fontWeight={'bold'} />
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

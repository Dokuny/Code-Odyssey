import { useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import { MyResponsiveRadar } from '../../../atoms/graph/RadarGraph';
import MyProfileDetailCard from '../../../molecules/MyProfileDetailCard';
import MyResponsiveLine from '../../../atoms/graph/LineGraph';
import { Header3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import HeatMap from '../../../atoms/graph/HeatMap';

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
        { x: 'Jan', y: 2 },
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

  const [strictData, setStrictData] = useState([
    { day: '2024-01-04', value: 1 },
    { day: '2024-01-14', value: 3 },
    { day: '2024-01-22', value: 1 },
    { day: '2024-01-23', value: 2 },
    { day: '2024-01-28', value: 1 },
    { day: '2024-01-29', value: 3 },
    { day: '2024-01-30', value: 4 },
    { day: '2024-01-31', value: 6 },
    { day: '2024-02-01', value: 2 },
    { day: '2024-02-02', value: 2 },
  ]);

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

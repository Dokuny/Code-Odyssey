import { useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import { MyResponsiveRadar } from '../../../atoms/graph/RadarGraph';
import MyProfileDetailCard from '../../../molecules/MyProfileDetailCard';
import MyResponsiveLine from '../../../atoms/graph/LineGraph';
import { Header3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const StyledGraphContainer = styled.div`
  display: flex;
  height: 40vh;
  justify-content: center;
`;

const StyledGraphContentContainer = styled.div`
  display: flex;
  width: 50%;
  flex-direction: column;
`;

const MyPageMain = () => {
  const [data, setData] = useState([
    { type: 'dp', score: 12 },
    { type: 'string', score: 25 },
    { type: 'bruteforce', score: 5 },
    { type: 'graphs', score: 19 },
    { type: 'math', score: 12 },
    { type: 'greedy', score: 55 },
    { type: 'geometry', score: 23 },
    { type: 'implementation', score: 42 },
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

  return (
    <>
      <MyProfileDetailCard />
      <Spacer space={'3vh'} />
      <StyledGraphContainer>
        <StyledGraphContentContainer>
          <Header3 children={'Statistics'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveRadar data={data} />
        </StyledGraphContentContainer>
        <StyledGraphContentContainer>
          <Header3 children={'Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveLine data={rankData} />
        </StyledGraphContentContainer>
      </StyledGraphContainer>
      <Spacer space={'10vh'} />
      <StyledGraphContentContainer>
        <Header3 children={'Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Header3 children={'Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Header3 children={'Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Header3 children={'Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Header3 children={'Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
      </StyledGraphContentContainer>
    </>
  );
};

export default MyPageMain;

import { useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import { MyResponsiveRadar } from '../../../atoms/graph/RadarGraph';
import MyProfileDetailCard from '../../../molecules/MyProfileDetailCard';

const StyledGraphContainer = styled.div`
  display: flex;
  height: 40vh;
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

  return (
    <>
      <MyProfileDetailCard />
      <Spacer space={'3vh'} />
      <StyledGraphContainer>
        <MyResponsiveRadar data={data} />
      </StyledGraphContainer>
    </>
  );
};

export default MyPageMain;

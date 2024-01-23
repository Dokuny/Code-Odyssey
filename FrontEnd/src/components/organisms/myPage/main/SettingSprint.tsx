import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body1 } from '../../../atoms/basic/Typography';
import StarGraph from '../../../atoms/graph/StarGraph';
import { useState } from 'react';

const StyledContainer = styled.div`
  display: flex;
  height: 35vh;
`;
const SettingSprint = () => {
  const [data, setData] = useState([
    {
      id: 'rank',
      data: [
        { x: '월', y: 1 },
        { x: '화', y: 1.5 },
        { x: '수', y: 1.2 },
        { x: '목', y: 1.4 },
        { x: '금', y: 0.5 },
        { x: '토', y: 0.6 },
        { x: '일', y: 1.8 },
      ],
    },
  ]);

  return (
    <>
      <Body1 children={'SettingSprint'} color={colors.Gray[300]} />
      <StyledContainer>
        <StarGraph data={data} />
      </StyledContainer>
    </>
  );
};

export default SettingSprint;

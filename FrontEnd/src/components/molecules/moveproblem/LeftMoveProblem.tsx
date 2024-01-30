import React, { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';

import SprintSelectBar from '../buttonBar/SprintSelectBar';
import FindAllProblem from './FindAllProblem';
import FindFavoriteProblem from './FindFavoriteProblem';
import FindRecommendProblem from './FindRecommendProblem';

const StyledContainer = styled.div`
  border-radius: 10px;
  padding-top: 10px;
  width: 45%;
  height: 100%;
  background-color: ${colors.GrayBlack};
`

const LeftMoveProblem = () => {
  const [activeIndex, setActiveIndex] = useState(0);
  return (
    <StyledContainer>
      <SprintSelectBar
        data={[
          { content: '전체목록', event: () => setActiveIndex(0), active: activeIndex === 0 },
          { content: '즐겨찾기', event: () => setActiveIndex(1), active: activeIndex === 1 },
          { content: '추천목록', event: () => setActiveIndex(2), active: activeIndex === 2 },
        ]}/>

        { activeIndex === 0 && <FindAllProblem/>}
        { activeIndex === 1 && <FindFavoriteProblem/>}
        { activeIndex === 2 && <FindRecommendProblem/>}
    </StyledContainer>
  );
};

export default LeftMoveProblem;
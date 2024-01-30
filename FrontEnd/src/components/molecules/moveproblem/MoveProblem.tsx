import React from 'react';
import styled from 'styled-components';
import SelectBar from '../buttonBar/SelectBar';
import RightMoveProblem from './RightMoveProblem';
import LeftMoveProblem from './LeftMoveProblem';
import { Spacer } from '../../atoms/basic/Spacer';
import { colors } from '../../../config/Color';
import { Icon } from '@iconify/react';


const StyledContainer = styled.div`
  width: 100%;
  height: 80vh;
  display: flex;
  justify-content: space-between;
  margin-top: 10px;
`

const ContainerBox = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;
`

const Box = styled.div`
  display: flex;
  width: 30px;
  height: 30px;
  border-radius: 10px;
  background-color: ${colors.Puple[25]};
  justify-content: center;
  align-items: center;
`

const IconWrapper = styled(Icon)`
  cursor: pointer;
`;


const MoveProblem = () => {
  return (
    <StyledContainer>
      <LeftMoveProblem></LeftMoveProblem>
      <ContainerBox>
        <Box><IconWrapper icon="raphael:arrowleft2"/></Box>
        <Spacer space={'6vh'}></Spacer>
        <Box><IconWrapper icon="raphael:arrowright2"/></Box>
      </ContainerBox>
      <RightMoveProblem></RightMoveProblem>
    </StyledContainer>
  );
};

export default MoveProblem;
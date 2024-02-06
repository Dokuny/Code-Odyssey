import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import MultiTextarea from '../../../atoms/input/MultiInput';
import { useState } from 'react';
import { Body3 } from '../../../atoms/basic/Typography';
import { Spacer } from '../../../atoms/basic/Spacer';

const StyledContainer = styled.div`
  display: flex;
  width: 100%;
  height: 28vh;
  padding: 1vmin;
  background-color: ${colors.GrayBlack};
  box-sizing: border-box;
`;

const StyledContentContainer = styled.div`
  display: flex;
  flex: 1;
  flex-direction: column;
  padding-top: 0;
  padding: 1vmin;
  box-sizing: border-box;
`;

const ProblemCaseInputCard = () => {
  const [inputData, setInputData] = useState('');
  const [outputData, setOutputData] = useState('');

  return (
    <StyledContainer>
      <StyledContentContainer>
        <Body3 children={'My Test Case'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        <MultiTextarea placeholder={''} setInput={setInputData} input={inputData} />
      </StyledContentContainer>
      <StyledContentContainer>
        <Body3 children={'Predicted Output'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        <MultiTextarea placeholder={''} setInput={setOutputData} input={outputData} />
      </StyledContentContainer>
    </StyledContainer>
  );
};

export default ProblemCaseInputCard;

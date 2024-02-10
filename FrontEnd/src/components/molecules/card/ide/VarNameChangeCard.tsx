import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import MultiTextarea from '../../../atoms/input/MultiInput';
import { useState } from 'react';
import { Body3 } from '../../../atoms/basic/Typography';
import { Spacer } from '../../../atoms/basic/Spacer';
import { IoMdSwap } from 'react-icons/io';

const StyledContainer = styled.div`
  display: flex;
  width: 100%;
  height: 30vh;
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

const VarNameChangeCard = () => {
  const [inputData, setInputData] = useState('');
  const [data, setData] = useState({
    camel: 'camel',
    snake: 'snake',
    pascal: 'pascal',
  });

  return (
    <StyledContainer>
      <StyledContentContainer>
        <Body3 children={'Input'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        <MultiTextarea placeholder={''} setInput={setInputData} input={inputData} />
      </StyledContentContainer>
      <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center', padding: '2vmin', boxSizing: 'border-box' }}>
        <IoMdSwap color={colors.White} size={'2em'} />
      </div>
      <StyledContentContainer>
        <Body3 children={'Camel Case'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        <MultiTextarea readOnly={true} placeholder={''} setInput={() => {}} input={data.camel} />
        <Spacer space={'1vmin'} />
        <Body3 children={'Snake Case'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        <MultiTextarea readOnly={true} placeholder={''} setInput={() => {}} input={data.snake} />
        <Spacer space={'1vmin'} />
        <Body3 children={'Pascal Case'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        <MultiTextarea readOnly={true} placeholder={''} setInput={() => {}} input={data.pascal} />
      </StyledContentContainer>
    </StyledContainer>
  );
};

export default VarNameChangeCard;

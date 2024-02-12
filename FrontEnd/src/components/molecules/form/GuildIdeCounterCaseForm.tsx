import styled from 'styled-components';
import { useState } from 'react';
import { colors } from '../../../config/Color';
import { Body3 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';
import MultiTextarea from '../../atoms/input/MultiInput';
import BasicButton from '../../atoms/button/BasicButton';
import { counterExample, setCounterExample } from '../../../utils/api/ide/problemcontent';

const StyledContainer = styled.div`
  display: flex;
  width: 100%;
  height: 22vh;
  flex-direction: column;
  padding: 1vmin;
  background-color: ${colors.Gray[700]};
  border-radius: 1em;
  box-sizing: border-box;
`;

const StyledInputContainer = styled.div`
  display: flex;
  width: 100%;
  height: 100%;
  border-radius: 1em;
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

interface GuildIdeCounterCaseFormProps {
  problem_id: number;
  setData: (value: React.SetStateAction<any[] | null>) => void;
}

const GuildIdeCounterCaseForm = (props: GuildIdeCounterCaseFormProps) => {
  const [inputData, setInputData] = useState('');
  const [outputData, setOutputData] = useState('');

  const clickRegist = async () => {
    await setCounterExample({ input: inputData, output: outputData, problem_id: props.problem_id });
    const fetchData = await counterExample(props.problem_id);
    props.setData(fetchData.data);
  };

  return (
    <StyledContainer>
      <StyledInputContainer>
        <StyledContentContainer>
          <Body3 children={'input'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Spacer space={'0.5vmin'} />
          <MultiTextarea placeholder={''} setInput={setInputData} input={inputData} color={colors.Gray[500]} fontcolor={colors.White} />
        </StyledContentContainer>
        <StyledContentContainer>
          <Body3 children={'Output'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Spacer space={'0.5vmin'} />
          <MultiTextarea placeholder={''} setInput={setOutputData} input={outputData} color={colors.Gray[500]} fontcolor={colors.White} />
        </StyledContentContainer>
      </StyledInputContainer>
      <BasicButton event={clickRegist} borderColor={'rgba(0, 0, 0, 0)'} deepColor={colors.Gray[800]} bgColor={colors.Gray[600]} children={<Body3 children={'등록하기'} color={colors.White} />} />
    </StyledContainer>
  );
};

export default GuildIdeCounterCaseForm;

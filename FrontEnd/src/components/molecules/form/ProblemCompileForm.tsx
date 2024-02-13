import { useState } from 'react';
import SprintSelectBar from '../buttonBar/SprintSelectBar';
import styled from 'styled-components';
import BasicButton from '../../atoms/button/BasicButton';
import { Body3 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';
import { FaAngleDown, FaAngleUp } from 'react-icons/fa';
import { Spacer } from '../../atoms/basic/Spacer';
import CompileResultCard from '../card/ide/ComplieResultCard';
import VarNameChangeCard from '../card/ide/VarNameChangeCard';
import { submitOutServer } from '../../../utils/api/ide/submit';
import { file, language } from '../../../utils/json/submit';
import { getVarExam } from '../../../utils/api/ide/problemcontent';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  height: 100%;
  width: 100%;
`;

interface ResultData {
  result: number;
  status: string;
  myOutput: string | null;
  runtime: number | null;
  error: string | null;
}

interface ProblemCompileFormProps {
  isActive: boolean;
  setIsActive: React.Dispatch<React.SetStateAction<boolean>>;
  activeLanguage: string;
  input: string;
  runtime: number;
}

const ProblemCompileForm = (props: ProblemCompileFormProps) => {
  const [menu, setMenu] = useState('result');
  const [buttonName, setButtonName] = useState('제출하기');
  const [data, setData] = useState<null | ResultData>(null);
  const [inputData, setInputData] = useState('');
  const [outputData, setOutputData] = useState('');
  const [varInput, setVarInput] = useState('');
  const [varData, setVarData] = useState({
    camel: '',
    snake: '',
    pascal: '',
  });

  const clickChange = async () => {
    const fetchData = await getVarExam({ input: varInput });
    setVarData(fetchData);
  };

  const clickMenu = (menu: string) => {
    setMenu(menu);
    setButtonName(menu === 'result' ? '제출하기' : '변환하기');
    props.setIsActive(true);
  };

  const clickButton = async () => {
    props.setIsActive(true);
    if (menu === 'result') {
      const data = await submitOutServer({
        sourceCode: new File([props.input], file[props.activeLanguage], { type: 'text/plane' }),
        input: new File([inputData], 'input.txt', { type: 'text/plane' }),
        output: new File([outputData], 'output.txt', { type: 'text/plane' }),
        language: language[props.activeLanguage],
        timeOut: props.runtime,
      });
      setData(data);
    } else if (menu === 'val') {
      clickChange();
    }
  };

  return (
    <StyledContainer>
      <div style={{ display: 'flex', width: '100%', alignItems: 'center', justifyContent: 'space-between', backgroundColor: colors.GrayBlack }}>
        <div style={{ width: '50%' }}>
          <SprintSelectBar
            data={[
              { content: '실행 결과', event: () => clickMenu('result'), active: menu === 'result' },
              { content: '변수명 짓기', event: () => clickMenu('val'), active: menu === 'val' },
            ]}
          />
        </div>
        <div style={{ display: 'flex', alignItems: 'center', gap: '2vmin', paddingTop: '0.5vmin', boxSizing: 'border-box' }}>
          <BasicButton
            width={'auto'}
            event={() => clickButton()}
            borderColor={colors.Puple[100]}
            deepColor={colors.Puple[300]}
            bgColor={colors.Puple[100]}
            children={<Body3 children={buttonName} color={colors.White} fontWeight={'bold'} />}
            borderRadius={'2em'}
          />
          {props.isActive ? (
            <FaAngleDown
              size={'2em'}
              color={colors.White}
              style={{ cursor: 'pointer' }}
              onClick={() => {
                props.setIsActive(false);
                setMenu('result');
                setButtonName('제출하기');
              }}
            />
          ) : (
            <FaAngleUp
              size={'2em'}
              color={colors.White}
              style={{ cursor: 'pointer' }}
              onClick={() => {
                props.setIsActive(true);
                setMenu('result');
                setButtonName('제출하기');
              }}
            />
          )}
          <Spacer space={'1vmin'} horizontal />
        </div>
      </div>
      {props.isActive && menu === 'result' && <CompileResultCard data={data} inputData={inputData} setInputData={setInputData} outputData={outputData} setOutputData={setOutputData} />}
      {props.isActive && menu === 'val' && <VarNameChangeCard varData={varData} varInput={varInput} setVarInput={setVarInput} />}
    </StyledContainer>
  );
};

export default ProblemCompileForm;

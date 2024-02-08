import { useEffect, useState } from 'react';
import SprintSelectBar from '../buttonBar/SprintSelectBar';
import styled from 'styled-components';
import BasicButton from '../../atoms/button/BasicButton';
import { Body3 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';
import { FaAngleDown, FaAngleUp } from 'react-icons/fa';
import { Spacer } from '../../atoms/basic/Spacer';
import CompileResultCard from '../card/ide/ComplieResultCard';
import ProblemCaseInputCard from '../card/ide/ProblemCaseInputCard';
import VarNameChangeCard from '../card/ide/VarNameChangeCard';

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
}

const ProblemCompileForm = (props: ProblemCompileFormProps) => {
  const [menu, setMenu] = useState('result');
  const [buttonName, setButtonName] = useState('제출하기');
  const [data, setData] = useState<null | ResultData>(null);

  useEffect(() => {
    setData({
      result: 2,
      status: '컴파일 에러',
      myOutput: null,
      runtime: null,
      error:
        '\n./Main.java:9: error: class Solution is public, should be declared in a file named Solution.java\npublic class Solution {\n       ^\nNote: \n./Main.java uses unchecked or unsafe operations.\nNote: Recompile with -Xlint:unchecked for details.\n1 error\n',
    });
  }, []);

  const clickMenu = (menu: string) => {
    setMenu(menu);
    setButtonName(menu === 'result' ? '제출하기' : menu === 'case' ? '실행하기' : '변환하기');
    props.setIsActive(true);
  };

  const clickButton = () => {
    props.setIsActive(true);
    if (menu === 'result') {
      console.log('result');
    } else if (menu === 'case') {
      console.log('case');
    } else if (menu === 'val') {
      console.log('val');
    }
  };

  return (
    <StyledContainer>
      <div style={{ display: 'flex', width: '100%', alignItems: 'center', justifyContent: 'space-between', backgroundColor: colors.GrayBlack }}>
        <div style={{ width: '60%' }}>
          <SprintSelectBar
            data={[
              { content: '실행 결과', event: () => clickMenu('result'), active: menu === 'result' },
              { content: '케이스 넣기', event: () => clickMenu('case'), active: menu === 'case' },
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
      {props.isActive && menu === 'result' && <CompileResultCard data={data} problemData={{ input: '1 2', output: '1 2' }} />}
      {props.isActive && menu === 'case' && <ProblemCaseInputCard />}
      {props.isActive && menu === 'val' && <VarNameChangeCard />}
    </StyledContainer>
  );
};

export default ProblemCompileForm;

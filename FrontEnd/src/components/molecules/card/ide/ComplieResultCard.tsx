import styled from 'styled-components';
import { Body1, Body3, Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import MultiTextarea from '../../../atoms/input/MultiInput';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 100%;
  height: 30vh;
  padding: 1vmin;
  background-color: ${colors.GrayBlack};
  box-sizing: border-box;
`;

const StyledContentContainer = styled.div<{ color: string }>`
  display: flex;
  flex-direction: column;
  width: 100%;
  padding: 1vmin;
  background-color: ${(props) => props.color};
  border-radius: 1em;
  height: 24vh;
  overflow: scroll;
  -ms-overflow-style: none;
  scrollbar-width: none;
  &::-webkit-scrollbar {
    display: none;
  }
  box-sizing: border-box;
`;

const StyledInputContainer = styled.div`
  display: flex;
  height: 100%;
  width: 100%;
  flex-direction: column;
  padding-top: 0;
  padding-bottom: 0;
  padding: 1vmin;
  box-sizing: border-box;
`;

interface CompileResultCardProps {
  data: any;
  inputData: string;
  outputData: string;
  setInputData: React.Dispatch<React.SetStateAction<string>>;
  setOutputData: React.Dispatch<React.SetStateAction<string>>;
}

const CompileResultCard = (props: CompileResultCardProps) => {
  return (
    <StyledContainer>
      <div style={{ display: 'flex', height: '100%' }}>
        <div style={{ display: 'flex', flexDirection: 'column', height: '100%' }}>
          <StyledInputContainer>
            <Body3 children={'input'} color={colors.Gray[300]} fontWeight={'bold'} />
            <Spacer space={'0.5vmin'} />
            <MultiTextarea placeholder={''} setInput={props.setInputData} input={props.inputData} />
          </StyledInputContainer>
          <StyledInputContainer>
            <Body3 children={'정답'} color={colors.Gray[300]} fontWeight={'bold'} />
            <Spacer space={'0.5vmin'} />
            <MultiTextarea placeholder={''} setInput={props.setOutputData} input={props.outputData} />
          </StyledInputContainer>
        </div>

        <StyledInputContainer>
          <Body3 children={'output'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Spacer space={'0.5vmin'} />
          {props.data === null ? (
            <div style={{ display: 'flex', flexDirection: 'column', height: '100%', alignItems: 'center' }}>
              <img src='/images/code_odyssey/conch.svg' alt='' style={{ height: '80%', objectFit: 'contain', aspectRatio: 1 / 1 }} />
              <Caption1 children={'마법의 소라고둥님에게 물어보세요!'} color={colors.Gray[300]} />
            </div>
          ) : (
            <StyledContentContainer color={props.data.result === 0 ? colors.Naver[300] : props.data.result === 1 ? colors.Red : colors.Kakao[300]}>
              <div style={{ display: 'flex', alignItems: 'flex-end', gap: '1vmin' }}>
                <Body1 children={props.data.status} color={props.data.result === 0 ? colors.Naver[800] : props.data.result === 1 ? colors.DeepRed : colors.Kakao[800]} fontWeight={'bold'} />
                <Body3 children={props.data.runtime !== null ? props.data.runtime + 'ms' : ''} color={colors.Gray[300]} />
              </div>
              <Spacer space={'1vmin'} />
              <Body3 children={props.data.result === 0 ? props.data.myOutput : props.data.result === 1 ? props.data.myOutput : props.data.error} color={colors.Gray[800]} />
            </StyledContentContainer>
          )}
        </StyledInputContainer>
      </div>
    </StyledContainer>
  );
};

export default CompileResultCard;

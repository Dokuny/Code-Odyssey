import styled from 'styled-components';
import { Body1, Body3, Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 100%;
  height: 28vh;
  padding: 1vmin;
  background-color: ${colors.GrayBlack};
  box-sizing: border-box;
`;

const StyledContentContainer = styled.div<{ color: string }>`
  display: flex;
  flex-direction: column;
  flex: 1;
  padding: 1vmin;
  background-color: ${(props) => props.color};
  border-radius: 1em;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
  box-sizing: border-box;
`;

const StyledTestCaseContainer = styled.div`
  display: flex;
  flex-direction: column;
  height: 54%;
  box-sizing: border-box;
`;

const StyledOutputContainer = styled.div`
  display: flex;
  height: 40%;
  justify-content: space-between;
  box-sizing: border-box;
`;

const StyledOutputDetailContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 48%;
  height: 100%;
  box-sizing: border-box;
`;

interface CompileResultCardProps {
  data: any;
  problemData: any;
}

const CompileResultCard = (props: CompileResultCardProps) => {
  return (
    <StyledContainer>
      {props.data === null ? (
        <></>
      ) : (
        <>
          <div style={{ display: 'flex', alignItems: 'flex-end', gap: '1vmin' }}>
            <Body1 children={props.data.status} color={props.data.result === 0 ? colors.Naver[300] : props.data.result === 1 ? colors.Red : colors.Kakao[800]} fontWeight={'bold'} />
            <Body3 children={props.data.runtime !== null ? props.data.runtime + 'ms' : ''} color={colors.Gray[300]} />
          </div>
          {(props.data.result === 0 || props.data.result === 1) && (
            <>
              <StyledTestCaseContainer>
                <Spacer space={'1vmin'} />
                <Caption1 children={'테스트 케이스'} color={colors.Gray[300]} fontWeight={'bold'} />
                <Spacer space={'0.5vmin'} />
                <StyledContentContainer color={colors.GrayBlue[200]}>
                  <Body3 children={props.problemData.input} color={colors.Gray[800]} />
                </StyledContentContainer>
              </StyledTestCaseContainer>
              <StyledOutputContainer>
                <StyledOutputDetailContainer>
                  <Spacer space={'0.5vmin'} />
                  <Caption1 children={'정답'} color={colors.Gray[300]} fontWeight={'bold'} />
                  <Spacer space={'0.5vmin'} />
                  <StyledContentContainer color={colors.GrayBlue[200]}>
                    <Body3 children={props.problemData.output} color={colors.Gray[800]} />
                  </StyledContentContainer>
                </StyledOutputDetailContainer>
                <StyledOutputDetailContainer>
                  <Spacer space={'0.5vmin'} />
                  <Caption1 children={'나의 출력'} color={colors.Gray[300]} fontWeight={'bold'} />
                  <Spacer space={'0.5vmin'} />
                  <StyledContentContainer color={colors.GrayBlue[200]}>
                    <Body3 children={props.data.myOutput} color={colors.Gray[800]} />
                  </StyledContentContainer>
                </StyledOutputDetailContainer>
              </StyledOutputContainer>
            </>
          )}
          {props.data.result === 2 && (
            <>
              <Spacer space={'1vmin'} />
              <StyledContentContainer color={colors.Kakao[300]}>
                <Body3 children={props.data.error} color={colors.Gray[800]} />
              </StyledContentContainer>
            </>
          )}
        </>
      )}
    </StyledContainer>
  );
};

export default CompileResultCard;

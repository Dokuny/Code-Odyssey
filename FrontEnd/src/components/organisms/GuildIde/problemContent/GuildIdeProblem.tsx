import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import HtmlTypography from '../../../atoms/basic/HtmlTypography';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body2, Body3, Caption1 } from '../../../atoms/basic/Typography';

const StyledScrollDiv = styled.div`
  display: flex;
  background-color: ${colors.Gray[25]};
  border-radius: 1em;
  padding: 1vmin;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
  box-sizing: border-box;
`;

interface GuildIdeProblemProps {
  problemDetailData: any;
}

const GuildIdeProblem = (props: GuildIdeProblemProps) => {
  return (
    <StyledScrollDiv>
      <HtmlTypography htmlContent={props.problemDetailData && props.problemDetailData.detail} fontSize={'0.8em'} />
      <Body3 children={'[제한]'} color={colors.Black} fontWeight={'bold'} />
      <Spacer space={'1vmin'} />
      <Caption1 children={props.problemDetailData.memory} color={colors.Black} />
      <Spacer space={'1vmin'} />
      <Caption1 children={props.problemDetailData.runtime} color={colors.Black} />

      <Spacer space={'1vmin'} />
      <Body3 children={'[예시 입력]'} color={colors.Black} fontWeight={'bold'} />
      <Spacer space={'1vmin'} />
      <Caption1 children={props.problemDetailData.input} color={colors.Black} />

      <Spacer space={'1vmin'} />
      <Body3 children={'[예시 출력]'} color={colors.Black} fontWeight={'bold'} />
      <Spacer space={'1vmin'} />
      <Caption1 children={props.problemDetailData.output} color={colors.Black} />
    </StyledScrollDiv>
  );
};

export default GuildIdeProblem;

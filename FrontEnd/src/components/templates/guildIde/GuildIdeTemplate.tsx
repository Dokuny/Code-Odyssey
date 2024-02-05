import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import GuildIdeInit from '../../organisms/GuildIde/video/GuildIdeInit';
import { Spacer } from '../../atoms/basic/Spacer';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  background-color: ${colors.Gray[900]};
  min-height: 100vh;
  max-height: 100vh;
  padding: 2vmin;
  box-sizing: border-box;
`;

const StyleProblemHeader = styled.div`
  display: flex;
  width: 100%;
  height: fit-content;
  background-color: ${colors.GrayBlue[200]};
  padding: 1.5vmin;
  box-sizing: border-box;
  border-radius: 2em;
  box-sizing: border-box;
`;

const StyleMainContainer = styled.div`
  display: flex;
  width: 100%;
  background-color: transparent;
  box-sizing: border-box;
  flex: 1;
`;

const StyleProblemContainer = styled.div`
  display: flex;
  width: 85%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const StyleVideoContainer = styled.div`
  display: flex;
  width: 15%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const GuildIdeTemplate = () => {
  return (
    <StyledContainer>
      <StyleProblemHeader>
        <Body2 children={'프로그래머스 > 가장 많이 받은 선물'} color={colors.White} fontWeight={'bold'} />
      </StyleProblemHeader>
      <Spacer space={'2vmin'} />
      <StyleMainContainer>
        <StyleProblemContainer></StyleProblemContainer>
        <StyleVideoContainer>
          <GuildIdeInit />
        </StyleVideoContainer>
      </StyleMainContainer>
    </StyledContainer>
  );
};

export default GuildIdeTemplate;

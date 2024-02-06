import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import GuildIdeInit from '../../organisms/GuildIde/video/GuildIdeInit';
import GuildIde from '../../organisms/GuildIde/ide/GuildIde';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  background-color: ${colors.Gray[900]};
  min-height: 100vh;
  max-height: 100vh;
  padding: 2vmin;
  box-sizing: border-box;
`;

const StyledProblemHeader = styled.div`
  display: flex;
  flex: 1;
  width: 100%;
  height: fit-content;
  background-color: ${colors.GrayBlue[200]};
  padding: 1.5vmin;
  box-sizing: border-box;
  border-radius: 2em;
  box-sizing: border-box;
`;

const StyledMainContainer = styled.div`
  display: flex;
  flex: 1;
  width: 100%;
  padding-top: 1vmin;
  padding-bottom: 1vmin;
  background-color: transparent;
  height: 100%;
  box-sizing: border-box;
`;

const StyledProblemContainer = styled.div`
  display: flex;
  flex: 1;
  justify-content: space-around;
  width: 85%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const StyledVideoContainer = styled.div`
  display: flex;
  width: 15%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const StyledDetailContainer = styled.div`
  display: flex;
  min-width: 48%;
  max-width: 48%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const GuildIdeTemplate = () => {
  return (
    <StyledContainer>
      <StyledProblemHeader>
        <Body2 children={'프로그래머스 > 가장 많이 받은 선물'} color={colors.White} fontWeight={'bold'} />
      </StyledProblemHeader>
      <StyledMainContainer>
        <StyledProblemContainer>
          <StyledDetailContainer>
            <GuildIde />
          </StyledDetailContainer>
          <StyledDetailContainer>
            <GuildIde />
          </StyledDetailContainer>
        </StyledProblemContainer>
        <StyledVideoContainer>
          <GuildIdeInit />
        </StyledVideoContainer>
      </StyledMainContainer>
    </StyledContainer>
  );
};

export default GuildIdeTemplate;

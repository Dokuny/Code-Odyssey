import styled from 'styled-components';
import { Caption1, Header3 } from '../../../atoms/basic/Typography';
import { Spacer } from '../../../atoms/basic/Spacer';
import { colors } from '../../../../config/Color';

const StyledBackgroundImage = styled.div`
  position: relative;
  border-radius: 1em;
  min-height: 28vh;
  display: flex;
  overflow: hidden;
`;

const BackgroundImage = styled.div<{ imagesrc: string }>`
  position: absolute;
  width: 100%;
  height: 100%;
  background-image: url(${(props) => props.imagesrc});
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center center;
`;

const StyledContent = styled.div`
  display: flex;
  position: relative;
  z-index: 1;
  width: 100%;
  padding: 1vmax;
  justify-content: space-evenly;
  align-items: center;
  flex-direction: column;
  box-sizing: border-box;
`;

const StyledStateContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  background-color: rgba(0, 0, 0, 0.5);
  padding: 2vmin;
  border-radius: 1em;
`;

interface GuildSprintStateCardProps {
  src: string;
  state: React.ReactNode;
  stateMessage1: React.ReactNode;
  stateMessage2: React.ReactNode;
  content?: React.ReactNode;
}

const GuildSprintStateCard = (props: GuildSprintStateCardProps) => {
  return (
    <StyledBackgroundImage>
      <BackgroundImage imagesrc={props.src} />
      <StyledContent>
        <StyledStateContainer>
          <Header3 children={props.state} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
          <Spacer space={'1vmin'} />
          <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'center', alignItems: 'center' }}>
            <Caption1 children={props.stateMessage1} color={colors.Gray[300]} fontWeight={'bold'} />
            <Caption1 children={props.stateMessage2} color={colors.Gray[300]} fontWeight={'bold'} />
          </div>
        </StyledStateContainer>
        {props.content && <Spacer space={'1vmin'} />}
        {props.content}
      </StyledContent>
    </StyledBackgroundImage>
  );
};

export default GuildSprintStateCard;

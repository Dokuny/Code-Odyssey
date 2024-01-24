import { CircularProgressbarWithChildren, buildStyles } from 'react-circular-progressbar';
import styled from 'styled-components';
import { colors } from '../../config/Color';

const StyledSprintContainer = styled.div`
  width: 8vmax;
  height: 8vmax;
  img {
    width: 80%;
    height: auto;
    max-height: 80%;
    object-fit: contain;
  }
`;

interface GuildSprintImageCardProps {
  value: number;
  src: string;
}

const GuildSprintImageCard = (props: GuildSprintImageCardProps) => {
  return (
    <StyledSprintContainer>
      <CircularProgressbarWithChildren value={props.value} styles={buildStyles({ strokeLinecap: 'butt', pathColor: `${colors.Kakao[300]}`, trailColor: `${colors.Gray[500]}` })}>
        <img src={props.src} alt='sprint' />
      </CircularProgressbarWithChildren>
    </StyledSprintContainer>
  );
};

export default GuildSprintImageCard;

import { CircularProgressbarWithChildren, buildStyles } from 'react-circular-progressbar';
import styled from 'styled-components';
import { colors } from '../../config/Color';

const StyledSprintContainer = styled.div<{ isFin: boolean }>`
  width: 8vmax;
  height: 8vmax;
  margin: 1vmax;
  img {
    width: ${(props) => (props.isFin ? '120%' : '80%')};
    padding-left: ${(props) => props.isFin && '35%'};
    object-fit: contain;
    margin-bottom: 8%;
  }
`;

interface GuildSprintImageCardProps {
  value: number;
  src: string;
  isFin: boolean;
}

const GuildSprintImageCard = (props: GuildSprintImageCardProps) => {
  return (
    <StyledSprintContainer isFin={props.isFin}>
      <CircularProgressbarWithChildren value={props.value} styles={buildStyles({ strokeLinecap: 'butt', pathColor: `${colors.Kakao[300]}`, trailColor: `${colors.Gray[500]}` })}>
        <img src={props.src} alt='sprint' />
      </CircularProgressbarWithChildren>
    </StyledSprintContainer>
  );
};

export default GuildSprintImageCard;

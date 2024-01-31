import { CircularProgressbarWithChildren, buildStyles } from 'react-circular-progressbar';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { sprintContent, sprintImage, sprintName } from '../../../utils/json/sprint';
import { Body3, Caption1, Caption2, Header3 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';

const StyledSprintContainer = styled.div<{ isFin: boolean }>`
  width: 8vmax;
  aspect-ratio: 1/1;
  margin: 0.5vmax;
  img {
    width: ${(props) => (props.isFin ? '120%' : '80%')};
    padding-left: ${(props) => props.isFin && '35%'};
    object-fit: contain;
    margin-bottom: 8%;
  }
`;

const StyledButton = styled.button`
  display: flex;
  flex-direction: column;
  align-items: center;
  width: 33.3%;
  text-align: center;
  border-radius: 1em;
  justify-content: space-between;
  background-color: transparent;
  border: 0;

  &:hover {
    background-color: ${colors.Gray[900]};
    cursor: pointer;
  }
`;

interface GuildSprintImageCardProps {
  value: number;
  type: string;
  title: string;
  state: 'past' | 'now';
  problem_id: number;
  guild_id: number;
  onClick: () => void;
}

const GuildSprintImageCard = (props: GuildSprintImageCardProps) => {
  return (
    <StyledButton onClick={props.onClick}>
      <div style={{ display: 'flex', height: '100%', alignItems: 'center' }}>
        <Header3 children={props.type} color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]} fontWeight={'bold'} fontStyle='Eagle Lake' />
      </div>
      <StyledSprintContainer isFin={props.value === 100}>
        <CircularProgressbarWithChildren value={props.value} styles={buildStyles({ strokeLinecap: 'butt', pathColor: `${colors.Kakao[300]}`, trailColor: `${colors.Gray[500]}` })}>
          <img src={props.value !== 100 ? sprintImage[props.type] : sprintImage[props.type + ' FIN']} alt='sprint' />
        </CircularProgressbarWithChildren>
      </StyledSprintContainer>
      <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center' }}>
        <Body3 children={props.title} color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]} fontWeight={'bold'} />
        <Spacer space={'0.5vmin'} />
        {props.state === 'past' && (
          <Caption1
            children={`${sprintName[props.type]}${props.value === 100 ? ' 획득에 성공하였습니다' : ' 획득에 실패하였습니다'}`}
            color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]}
          />
        )}
        {props.state === 'now' && (
          <Caption1
            children={`${sprintName[props.type]}${props.value === 100 ? ' 도착에 성공하였습니다' : '에 아직 도착하지 못했습니다'}`}
            color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]}
          />
        )}
        <Caption2 children={sprintContent[props.type]} color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]} />
        <Spacer space={'2vmin'} />
      </div>
    </StyledButton>
  );
};

export default GuildSprintImageCard;

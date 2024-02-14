import { CircularProgressbarWithChildren, buildStyles } from 'react-circular-progressbar';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { sprintContent, sprintImage, sprintName } from '../../../../utils/json/sprint';
import { Body2, Caption1, Caption2 } from '../../../atoms/basic/Typography';
import { Spacer } from '../../../atoms/basic/Spacer';

const StyledSprintContainer = styled.div<{ isFin: boolean }>`
  width: 8vmax;
  aspect-ratio: 1/1;
  margin: 0.2vmax;
  img {
    width: ${(props) => (props.isFin ? '120%' : '80%')};
    padding-left: ${(props) => props.isFin && '35%'};
    object-fit: contain;
    margin-bottom: 8%;
  }
`;

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
`;

interface GuildSprintResultImageCardProps {
  value: number;
  type: string;
  problem_id: number;
}

const GuildSprintResultImageCard = (props: GuildSprintResultImageCardProps) => {
  return (
    <StyledContainer>
      <StyledSprintContainer isFin={props.value === 100}>
        <CircularProgressbarWithChildren value={props.value} styles={buildStyles({ strokeLinecap: 'butt', pathColor: `${colors.Kakao[300]}`, trailColor: `${colors.Gray[500]}` })}>
          <img src={props.value !== 100 ? sprintImage[props.type] : sprintImage[props.type + ' FIN']} alt='sprint' />
        </CircularProgressbarWithChildren>
      </StyledSprintContainer>
      <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center' }}>
        <Body2 children={'#' + props.type} color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]} fontWeight={'bold'} fontStyle='Eagle Lake' />
        <Spacer space={'0.5vmin'} />
        <Caption1
          children={`${sprintName[props.type]}${props.value === 100 ? ' 획득에 성공하였습니다' : ' 획득에 실패하였습니다'}`}
          color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]}
        />
        <Caption2 children={sprintContent[props.type]} color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]} />
        <Spacer space={'2vmin'} />
      </div>
    </StyledContainer>
  );
};

export default GuildSprintResultImageCard;

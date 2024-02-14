import { CircularProgressbarWithChildren, buildStyles } from 'react-circular-progressbar';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { sprintContent, sprintImage, sprintName } from '../../../../utils/json/sprint';
import { Body3, Caption1, Caption2, Header4 } from '../../../atoms/basic/Typography';
import { Spacer } from '../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { sprintProblemSolvePeople } from '../../../../utils/api/guild/sprint/guildsprint';

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
  width: 100%;
  align-items: center;
  text-align: center;
  border-radius: 1em;
  justify-content: space-between;
  background-color: transparent;
  border: 0;
  overflow: hidden;

  &:hover {
    background-color: ${colors.Gray[900]};
    cursor: pointer;
  }
`;

const StyledProfileImg = styled.img<{ is_solved: boolean }>`
  width: 9%;
  aspect-ratio: 1/1;
  border-radius: 50%;
  margin-bottom: 0.2vmin;
  margin-top: 0.2vmin;
  border: ${(props) => (props.is_solved ? `2px solid ${colors.Kakao[500]}` : 'none')};
  filter: ${(props) => (props.is_solved ? 'none' : 'grayscale(100%)')};
  box-sizing: border-box;
`;

interface GuildSprintImageCardProps {
  value: number;
  type: string;
  title: string;
  state: 'past' | 'now';
  guild_problem_id: number;
  guild_id: number;
  problem_id: number;
  onClick: () => void;
}

const GuildSprintImageCard = (props: GuildSprintImageCardProps) => {
  const [memberData, setMemberData] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await sprintProblemSolvePeople(props.guild_id, props.guild_problem_id);
      setMemberData(data);
    };
    fetchData();
  }, [props.guild_id, props.guild_problem_id]);

  return (
    <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', width: '32%', padding: '0.5vmin' }}>
      <StyledButton onClick={props.onClick}>
        <div style={{ display: 'flex', height: '100%', alignItems: 'center' }}>
          <Header4 children={props.type} color={props.value === 100 ? colors.Kakao[300] : colors.Gray[400]} fontWeight={'bold'} fontStyle='Eagle Lake' />
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
          <Spacer space={'1vmin'} />
        </div>
        <div style={{ display: 'flex', justifyContent: 'space-evenly', padding: '0.5vmin', width: '100%' }}>
          {memberData.map((value: any) => (
            <StyledProfileImg key={value.member_id} is_solved={value.solved} src={value.thumbnail} alt='' />
          ))}
        </div>
      </StyledButton>
    </div>
  );
};

export default GuildSprintImageCard;

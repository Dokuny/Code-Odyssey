import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2, Caption1, Caption2 } from '../../atoms/basic/Typography';
import { Fa6Icon } from '../../atoms/icon/Icons';
import SprintProblemCard from '../card/guild/SprintProblemCard';
import BasicButton from '../../atoms/button/BasicButton';
import { FaPlus } from 'react-icons/fa';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  background-color: ${colors.DarkGray[600]};
  border-radius: 0.4em;
  padding: 1vmin;
  margin-bottom: 1vmin;
`;

const StyledButton = styled.div<{ state: 'past' | 'future' }>`
  display: flex;
  width: ${(props) => (props.state === 'past' ? '100%' : '90%')};
  align-items: center;
  padding: 0.5vmin;

  &:hover {
    cursor: pointer;
  }
`;

const StyledStartButton = styled.div`
  display: flex;
  width: 10%;
  align-items: center;
  justify-content: center;
  padding: 0.5vmin;
  background-color: rgba(255, 220, 220, 0.1);
  border-radius: 1em;

  &:hover {
    cursor: pointer;
    background-color: rgba(200, 100, 255, 0.1);
  }
`;

interface SprintListProps {
  sprint_id: number;
  sprint_name: string;
  start_at?: string;
  ended_at?: string;
  sprint_day?: number;
  problem_list: Array<any>;
  state: 'past' | 'future';
  setIsProblem?: React.Dispatch<React.SetStateAction<number>>;
}

const SprintList = (props: SprintListProps) => {
  const [isOpen, setIsOpen] = useState(false);

  return (
    <StyledContainer>
      <div style={{ display: 'flex', width: '100%', justifyContent: 'space-between' }}>
        <StyledButton state={props.state} onClick={() => setIsOpen(!isOpen)}>
          <Fa6Icon name={isOpen ? 'up' : 'down'} color={colors.Gray[100]} />
          <Spacer space={'0.5vmax'} horizontal />
          <Body2 children={props.sprint_name} color={colors.Gray[100]} fontWeight={'bold'} />
          <Spacer space={'1vmax'} horizontal />
          <Caption1 children={props.state === 'past' ? ': ' + props.start_at + ' ~ ' + props.ended_at : ': ' + props.sprint_day + 'day'} color={colors.Gray[400]} />
        </StyledButton>
        {props.state === 'future' && (
          <StyledStartButton onClick={() => {}}>
            <Body2 children={'START'} color={colors.Gray[100]} fontWeight={'bold'} />
          </StyledStartButton>
        )}
      </div>
      {isOpen && (
        <div style={{ padding: '0.8vmin' }}>
          {props.problem_list.map((value) => (
            <SprintProblemCard key={value.problem_id} problem_id={value.problem_id} difficulty={value.difficulty} title={value.title} state={props.state} platform={value.platform} />
          ))}
          {props.state === 'future' && (
            <>
              <Spacer space={'0.5vmin'} />
              <BasicButton
                event={() => props.setIsProblem && props.setIsProblem(props.sprint_id)}
                borderColor={'rgba(0, 0, 0, 0)'}
                deepColor={'rgba(200, 100, 255, 0.1)'}
                bgColor={'rgba(255, 220, 220, 0.1)'}
                children={
                  <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                    <FaPlus color={colors.Gray[300]} size={'0.8em'} />
                    <Spacer space={'1vmin'} horizontal />
                    <Caption2 children={'문제 추가/수정하기'} color={colors.Gray[300]} fontWeight={'bold'} />
                  </div>
                }
              />
            </>
          )}
        </div>
      )}
    </StyledContainer>
  );
};

export default SprintList;

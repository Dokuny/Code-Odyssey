import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2, Caption1, Caption2 } from '../../atoms/basic/Typography';
import { Fa6Icon } from '../../atoms/icon/Icons';
import SprintProblemCard from '../card/SprintProblemCard';
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

const StyledButton = styled.div`
  display: flex;
  align-items: center;
  padding: 0.5vmin;

  &:hover {
    cursor: pointer;
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
}

const SprintList = (props: SprintListProps) => {
  const [isOpen, setIsOpen] = useState(false);

  return (
    <StyledContainer>
      <StyledButton onClick={() => setIsOpen(!isOpen)}>
        <Fa6Icon name={isOpen ? 'up' : 'down'} color={colors.Gray[100]} />
        <Spacer space={'0.5vmax'} horizontal />
        <Body2 children={props.sprint_name} color={colors.Gray[100]} fontWeight={'bold'} />
        <Spacer space={'1vmax'} horizontal />
        <Caption1 children={props.state === 'past' ? ': ' + props.start_at + ' ~ ' + props.ended_at : ': ' + props.sprint_day + 'day'} color={colors.Gray[400]} />
      </StyledButton>
      {isOpen && (
        <div style={{ padding: '0.8vmin' }}>
          {props.problem_list.map((value) => (
            <SprintProblemCard key={value.problem_id} problem_id={value.problem_id} difficulty={value.difficulty} title={value.title} state={props.state} />
          ))}
          {props.state === 'future' && (
            <>
              <Spacer space={'0.5vmin'} />
              <BasicButton
                event={() => {}}
                borderColor={'rgba(0, 0, 0, 0)'}
                deepColor={'rgba(0, 0, 30, 0.6)'}
                bgColor={'rgba(50, 50, 50, 0.4)'}
                children={
                  <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                    <FaPlus color={colors.Gray[300]} size={'0.8em'} />
                    <Spacer space={'1vmin'} horizontal />
                    <Caption2 children={'문제 추가하기'} color={colors.Gray[300]} fontWeight={'bold'} />
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

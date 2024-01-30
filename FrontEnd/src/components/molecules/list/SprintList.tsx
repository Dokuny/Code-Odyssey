import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2, Caption1 } from '../../atoms/basic/Typography';
import { Fa6Icon } from '../../atoms/icon/Icons';
import SprintProblemCard from '../card/SprintProblemCard';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  background-color: ${colors.Gray[800]};
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
  start_at: string;
  ended_at: string;
  problem_list: Array<any>;
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
        <Caption1 children={props.start_at + ' ~ ' + props.ended_at} color={colors.Gray[400]} />
      </StyledButton>
      {isOpen && (
        <div style={{ padding: '0.8vmin' }}>
          {props.problem_list.map((value) => (
            <SprintProblemCard key={value.problem_id} problem_id={value.problem_id} difficulty={value.difficulty} title={value.title} />
          ))}
        </div>
      )}
    </StyledContainer>
  );
};

export default SprintList;

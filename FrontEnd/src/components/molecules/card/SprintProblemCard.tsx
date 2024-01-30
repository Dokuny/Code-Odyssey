import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { difficulty } from '../../../utils/json/difficulty';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2 } from '../../atoms/basic/Typography';

const StyledContainer = styled.div`
  display: flex;
  align-items: center;
  background-color: ${colors.Gray[600]};
  padding: 0.6vmin;
  margin: 0.2vmin;
  border-radius: 0.3em;
`;

const StyledDiffImageDiv = styled.img`
  width: 2.5%;
`;

interface SprintProblemCardProps {
  problem_id: number;
  difficulty: number;
  title: string;
}

const SprintProblemCard = (props: SprintProblemCardProps) => {
  return (
    <StyledContainer>
      <StyledDiffImageDiv src={difficulty[props.difficulty]} />
      <Spacer space={'1vmax'} horizontal />
      <Body2 children={props.title} color={colors.Gray[100]} />
    </StyledContainer>
  );
};

export default SprintProblemCard;

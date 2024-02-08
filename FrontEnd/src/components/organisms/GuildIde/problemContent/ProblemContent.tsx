import styled from 'styled-components';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import { useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import GuildIdeProblem from './GuildIdeProblem';
import GuildIdeCounterExample from './GuildIdeCounterExample';
import GuildIdeProblemSolve from './GuildIdeProblemSolve';

const StyledContainer = styled.div`
  display: flex;
  flex: 1;
  flex-direction: column;
  width: 100%;
  height: 88vh;
`;

interface ProblemContentProps {
  problem_id: number;
  problemDetailData: any;
}

const ProblemContent = (props: ProblemContentProps) => {
  const [active, setActive] = useState('problem');

  return (
    <StyledContainer>
      <SelectBar
        data={[
          { content: '문제', event: () => setActive('problem'), active: active === 'problem' },
          { content: '반례', event: () => setActive('Counterexample'), active: active === 'Counterexample' },
          { content: '제출 기록', event: () => setActive('submitLog'), active: active === 'submitLog' },
        ]}
      />
      <Spacer space={'1vmin'} />
      {active === 'problem' && <GuildIdeProblem problemDetailData={props.problemDetailData} />}
      {active === 'Counterexample' && <GuildIdeCounterExample />}
      {active === 'submitLog' && <GuildIdeProblemSolve guild_problem_id={props.problemDetailData.guild_problem_id} problem_id={props.problem_id} />}
    </StyledContainer>
  );
};

export default ProblemContent;

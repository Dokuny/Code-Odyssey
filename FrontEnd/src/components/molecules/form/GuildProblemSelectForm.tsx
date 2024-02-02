import styled from 'styled-components';
import SprintSelectBar from '../buttonBar/SprintSelectBar';
import Divider from '../../atoms/basic/Divider';
import SelectProblemButton from '../../atoms/button/SelectProblemButton';
import { Spacer } from '../../atoms/basic/Spacer';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
`;

const StyledScrollDiv = styled.div`
  display: flex;
  height: 67vh;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface GuildProblemSelectFormProps {
  rightListData: Array<any>;
  setRightListData: React.Dispatch<React.SetStateAction<any[]>>;
}

const GuildProblemSelectForm = (props: GuildProblemSelectFormProps) => {
  return (
    <StyledContainer>
      <div style={{ display: 'flex', flexDirection: 'column' }}>
        <SprintSelectBar data={[{ content: '선택 문제 목록', event: () => {}, active: true }]} />
        <Divider />
      </div>
      <Spacer space={'1vmin'} />
      <StyledScrollDiv>
        {props.rightListData.map((value) => (
          <SelectProblemButton
            difficulty={value.difficulty}
            problem_id={value.problem_id}
            title={value.title}
            is_active={false}
            onClick={() => props.setRightListData(props.rightListData.filter((problem) => problem.problem_id !== value.problem_id))}
            platform={value.platform}
            imgWidth={'4.5%'}
          />
        ))}
      </StyledScrollDiv>
    </StyledContainer>
  );
};

export default GuildProblemSelectForm;

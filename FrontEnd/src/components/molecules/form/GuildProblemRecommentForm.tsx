import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../atoms/basic/Spacer';
import SelectProblemButton from '../../atoms/button/SelectProblemButton';

const StyledContainer = styled.div`
  display: flex;
  padding: 1vmin;
  flex-direction: column;
  box-sizing: border-box;
  height: 70vh;
`;

const StyledScrollDiv = styled.div`
  display: flex;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface GuildProblemRecommentFormProps {
  selectedProblem: any;
  setSelectedProblem: React.Dispatch<React.SetStateAction<any>>;
  rightListData: Array<any>;
  setRightListData: React.Dispatch<React.SetStateAction<any[]>>;
}

const GuildProblemRecommentForm = (props: GuildProblemRecommentFormProps) => {
  const [data, setData] = useState<Array<any>>([]);

  useEffect(() => {
    setData([
      { difficulty: 6, problem_id: 1, title: 'test1', platform: 'BOJ' },
      { difficulty: 2, problem_id: 2, title: 'test2', platform: 'BOJ' },
      { difficulty: 4, problem_id: 3, title: 'test3', platform: 'BOJ' },
      { difficulty: 3, problem_id: 4, title: 'test4', platform: 'BOJ' },
      { difficulty: 5, problem_id: 5, title: 'test5', platform: 'BOJ' },
    ]);
  }, []);

  return (
    <StyledContainer>
      <Spacer space={'1.5vmin'} />
      <StyledScrollDiv>
        {data.map((value) => (
          <SelectProblemButton
            difficulty={value.difficulty}
            problem_id={value.problem_id}
            title={value.title}
            onClick={() => props.setSelectedProblem(data.find((item) => item.problem_id === value.problem_id))}
            is_active={props.selectedProblem.problem_id === value.problem_id}
            platform={value.platform}
            imgWidth={'8%'}
          />
        ))}
      </StyledScrollDiv>
    </StyledContainer>
  );
};

export default GuildProblemRecommentForm;

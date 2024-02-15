import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../atoms/basic/Spacer';
import SelectProblemButton from '../../atoms/button/SelectProblemButton';
import { sprintProblemRecommend } from '../../../utils/api/guild/sprint/guildsprint';

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
  setProblemId: React.Dispatch<React.SetStateAction<number>>;
  guild_id: number;
}

const GuildProblemRecommendForm = (props: GuildProblemRecommentFormProps) => {
  const [data, setData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const fetchData = await sprintProblemRecommend(props.guild_id);
      setData(fetchData.data);
    };
    fetchData();
  }, [props.guild_id]);

  return (
    <StyledContainer>
      <Spacer space={'1.5vmin'} />
      <StyledScrollDiv>
        {data.map((value) => (
          <SelectProblemButton
            difficulty={value.difficulty}
            problem_id={value.problem_id}
            title={value.title}
            onClick={() => {
              props.setProblemId(value.problem_id);
              props.setSelectedProblem(data.find((item) => item.problem_id === value.problem_id));
            }}
            is_active={props.selectedProblem.problem_id === value.problem_id}
            platform={value.platform}
            imgWidth={'8%'}
          />
        ))}
      </StyledScrollDiv>
    </StyledContainer>
  );
};

export default GuildProblemRecommendForm;

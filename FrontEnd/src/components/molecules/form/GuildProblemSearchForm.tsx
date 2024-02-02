import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import BasicInput from '../../atoms/input/BasicInput';
import SelectProblemButton from '../../atoms/button/SelectProblemButton';
import { categoryList, difficultyList, platformList } from '../../../utils/json/selectList';

const StyledContainer = styled.div`
  display: flex;
  padding: 1vmin;
  flex-direction: column;
  box-sizing: border-box;
  height: 69vh;
`;

const StyledBox = styled.div`
  display: flex;
  justify-content: space-evenly;
  align-items: center;
`;

const StyledSelect = styled.select`
  border: none;
  background-color: ${colors.DarkGray[100]};
  font-size: 0.8em;
  color: ${colors.White};
  width: 25%;
  padding: 0.6vmin;
  border-radius: 0.5em;
  text-align: center;
  box-shadow: 1px 3px 1px ${colors.DarkGray[600]};
  box-sizing: border-box;
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

interface GuildProblemSearchFormProps {
  selectedProblem: any;
  setSelectedProblem: React.Dispatch<React.SetStateAction<any>>;
  rightListData: Array<any>;
  setRightListData: React.Dispatch<React.SetStateAction<any[]>>;
}

const GuildProblemSearchForm = (props: GuildProblemSearchFormProps) => {
  const [data, setData] = useState<any>(null);
  const [selectedDifficulty, setSelectedDifficulty] = useState('select');
  const [selectedPlatform, setSelectedPlatform] = useState('select');
  const [selectedCategory, setSelectedCategory] = useState('select');
  const [searchInput, setSearchInput] = useState('');

  useEffect(() => {
    setData({
      totalPage: 11,
      data: [
        { problem_id: 4, title: 'test4', difficulty: 6, platform: 'BOJ', type: 'dp' },
        { problem_id: 5, title: 'test5', difficulty: 2, platform: 'BOJ', type: 'dp' },
        { problem_id: 6, title: 'test6', difficulty: 4, platform: 'BOJ', type: 'dp' },
        { problem_id: 7, title: 'test7', difficulty: 3, platform: 'BOJ', type: 'dp' },
        { problem_id: 8, title: 'test8', difficulty: 5, platform: 'BOJ', type: 'dp' },
        { problem_id: 9, title: 'test9', difficulty: 5, platform: 'BOJ', type: 'dp' },
        { problem_id: 10, title: 'test10', difficulty: 10, platform: 'BOJ', type: 'dp' },
        { problem_id: 11, title: 'test11', difficulty: 11, platform: 'BOJ', type: 'dp' },
        { problem_id: 12, title: 'test12', difficulty: 12, platform: 'BOJ', type: 'dp' },
        { problem_id: 13, title: 'test13', difficulty: 13, platform: 'BOJ', type: 'dp' },
        { problem_id: 14, title: 'test14', difficulty: 14, platform: 'BOJ', type: 'dp' },
        { problem_id: 15, title: 'test15', difficulty: 15, platform: 'BOJ', type: 'dp' },
        { problem_id: 16, title: 'test16', difficulty: 16, platform: 'BOJ', type: 'dp' },
      ],
    });
  }, []);

  return (
    <StyledContainer>
      <Spacer space={'0.5vmin'} />
      <StyledBox>
        <StyledSelect value={selectedDifficulty} onChange={(e) => setSelectedDifficulty(e.target.value)}>
          {difficultyList.map((option) => (
            <option key={option.value} value={option.value === '' ? 'select' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
        <StyledSelect value={selectedPlatform} onChange={(e) => setSelectedPlatform(e.target.value)}>
          {platformList.map((option) => (
            <option key={option.value} value={option.value === '' ? 'select' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
        <StyledSelect value={selectedCategory} onChange={(e) => setSelectedCategory(e.target.value)}>
          {categoryList.map((option) => (
            <option key={option.value} value={option.value === '' ? 'select' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
      </StyledBox>
      <Spacer space={'1.5vmin'} />
      <BasicInput placeholder={'문제 찾아보기'} setInput={setSearchInput} input={searchInput} fontSize='0.8em' />
      <Spacer space={'1.5vmin'} />
      <StyledScrollDiv>
        {data &&
          data.data.map((value: { difficulty: number; problem_id: number; title: string; platform: string }) => (
            <SelectProblemButton
              difficulty={value.difficulty}
              problem_id={value.problem_id}
              title={value.title}
              onClick={() => props.setSelectedProblem(data.find((item: { problem_id: number }) => item.problem_id === value.problem_id))}
              is_active={props.selectedProblem.problem_id === value.problem_id}
              platform={value.platform}
              imgWidth={'8%'}
            />
          ))}
      </StyledScrollDiv>
    </StyledContainer>
  );
};

export default GuildProblemSearchForm;

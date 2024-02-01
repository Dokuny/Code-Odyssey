import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import BasicInput from '../../atoms/input/BasicInput';
import SelectProblemButton from '../../atoms/button/SelectProblemButton';
import { categoryList, difficultyList, platformList } from '../../../utils/json/selectList';

const StyledContainer = styled.div`
  display: flex;
  padding: 2vmin;
  flex-direction: column;
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

interface GuildProblemSearchFormProps {
  setSelectedProblemId: React.Dispatch<React.SetStateAction<number>>;
}

const GuildProblemSearchForm = (props: GuildProblemSearchFormProps) => {
  const [selectedDifficulty, setSelectedDifficulty] = useState('select');
  const [selectedPlatform, setSelectedPlatform] = useState('select');
  const [selectedCategory, setSelectedCategory] = useState('select');
  const [searchInput, setSearchInput] = useState('');

  const [data, setData] = useState([
    { difficulty: 6, problem_id: 1, title: 'test1', platform: 'BOJ' },
    { difficulty: 2, problem_id: 2, title: 'test1', platform: 'BOJ' },
    { difficulty: 4, problem_id: 3, title: 'test1', platform: 'BOJ' },
    { difficulty: 3, problem_id: 4, title: 'test1', platform: 'BOJ' },
    { difficulty: 5, problem_id: 5, title: 'test1', platform: 'BOJ' },
  ]);

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
      <BasicInput placeholder={'문제 찾아보기'} setInput={setSearchInput} input={searchInput} />
      <Spacer space={'1.5vmin'} />
      {data.map((value) => (
        <SelectProblemButton
          difficulty={value.difficulty}
          problem_id={value.problem_id}
          title={value.title}
          is_active={false}
          onClick={() => props.setSelectedProblemId(value.problem_id)}
          platform={value.platform}
        />
      ))}
    </StyledContainer>
  );
};

export default GuildProblemSearchForm;

/* eslint-disable react-hooks/exhaustive-deps */
import { SetStateAction, useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import BasicInput from '../../atoms/input/BasicInput';
import SelectProblemButton from '../../atoms/button/SelectProblemButton';
import { categoryList, difficultyList, platformList } from '../../../utils/json/selectList';
import { PaginationState } from '@tanstack/react-table';
import BasicButton from '../../atoms/button/BasicButton';
import { FaPlus } from 'react-icons/fa';
import { sprintProblemSearch } from '../../../utils/api/guild/sprint/guildsprint';
import { IoMdSearch } from 'react-icons/io';

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
  setProblemId: React.Dispatch<React.SetStateAction<number>>;
}

const GuildProblemSearchForm = (props: GuildProblemSearchFormProps) => {
  const [data, setData] = useState<any>(null);
  const [input, setInput] = useState('');
  const [selectedDifficulty, setSelectedDifficulty] = useState<string>('');
  const [selectedPlatform, setSelectedPlatform] = useState<string>('');
  const [selectedCategory, setSelectedCategory] = useState<string>('');
  const [searchInput, setSearchInput] = useState('');
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });

  useEffect(() => {
    setState({ pageIndex: 0, pageSize: 10 });
    const fetchData = async () => {
      const fetchedData = await sprintProblemSearch(input, selectedCategory, selectedDifficulty as unknown as number, selectedPlatform, 0, 10);
      setData(fetchedData);
    };
    fetchData();
  }, [input, selectedCategory, selectedDifficulty, selectedPlatform]);

  useEffect(() => {
    if (state.pageIndex !== 0) {
      const fetchData = async () => {
        const fetchedData = await sprintProblemSearch(input, selectedCategory, selectedDifficulty as unknown as number, selectedPlatform, state.pageIndex, state.pageSize);
        setData((prevData: any) => {
          if (!prevData) return fetchedData;
          return {
            total_pages: fetchedData.total_pages,
            data: [...prevData.data, ...fetchedData.data],
          };
        });
      };
      fetchData();
    }
  }, [state]);

  const handleKeyUp = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      event.preventDefault();
      setInput(searchInput);
    }
  };

  return (
    <StyledContainer>
      <Spacer space={'0.5vmin'} />
      <StyledBox>
        <StyledSelect value={selectedDifficulty} onChange={(e: { target: { value: SetStateAction<string> } }) => setSelectedDifficulty(e.target.value)}>
          {difficultyList.map((option) => (
            <option key={option.value} value={option.value === 0 ? '' : option.value} disabled={option.value === 0 && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
        <StyledSelect value={selectedPlatform} onChange={(e: { target: { value: SetStateAction<string> } }) => setSelectedPlatform(e.target.value)}>
          {platformList.map((option) => (
            <option key={option.value} value={option.value === '' ? '' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
        <StyledSelect value={selectedCategory} onChange={(e: { target: { value: SetStateAction<string> } }) => setSelectedCategory(e.target.value)}>
          {categoryList.map((option) => (
            <option key={option.value} value={option.value === '' ? '' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
      </StyledBox>
      <Spacer space={'1.5vmin'} />
      <div style={{ display: 'flex', alignItems: 'center', gap: '2vmin' }}>
        <BasicInput placeholder={'문제 찾아보기'} setInput={setSearchInput} input={searchInput} fontSize='0.8em' onKeyUp={handleKeyUp} />
        <IoMdSearch
          size={'1.5em'}
          color={colors.White}
          onClick={() => {
            setInput(searchInput);
          }}
          style={{ cursor: 'pointer' }}
        />
      </div>
      <Spacer space={'1.5vmin'} />
      <StyledScrollDiv>
        {data &&
          data.data.map((value: { difficulty: number; problem_id: number; title: string; platform: string }) => (
            <SelectProblemButton
              difficulty={value.difficulty}
              problem_id={value.problem_id}
              title={value.title}
              onClick={() => {
                props.setProblemId(value.problem_id);
                props.setSelectedProblem(data.data.find((item: { problem_id: number }) => item.problem_id === value.problem_id));
              }}
              is_active={props.selectedProblem.problem_id === value.problem_id}
              platform={value.platform}
              imgWidth={'8%'}
            />
          ))}
        {data && data.total_pages > state.pageIndex && (
          <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center', marginTop: '1vmin' }}>
            <BasicButton
              event={() => setState({ pageIndex: state.pageIndex + 1, pageSize: state.pageSize })}
              width={'auto'}
              borderRadius={'50%'}
              borderColor={'rgba(0, 0, 0, 0)'}
              deepColor={'rgba(100, 255, 108, 0.1)'}
              bgColor={'rgba(0, 200, 66, 0.1)'}
              children={<FaPlus color={colors.Naver[800]} />}
            />
          </div>
        )}
      </StyledScrollDiv>
    </StyledContainer>
  );
};

export default GuildProblemSearchForm;

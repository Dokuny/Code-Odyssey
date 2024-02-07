import DropDown from './Dropdown';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { ChangeEvent } from 'react';
import { Spacer } from '../basic/Spacer';
import { Fa6Icon } from '../icon/Icons';
import { difficultyList, platformList, categoryList } from '../../../utils/json/selectList';

const SearchDivBody = styled.div`
  width: 100%;
  height: 4vh;
  display: flex;
  justify-content: space-between;
  padding: 5px;
`;

interface SearchDivProps {
  platform: string;
  difficulty: string;
  category: string;
  inputText: string;
  setInputText: React.Dispatch<React.SetStateAction<string>>;
  setCategory: React.Dispatch<React.SetStateAction<string>>;
  setDifficulty: React.Dispatch<React.SetStateAction<string>>;
  setPlatform: React.Dispatch<React.SetStateAction<string>>;
  SearchProblem: (e: React.KeyboardEvent<HTMLInputElement>) => void;
  Search: () => void;
}

// StyledInput을 SearchDiv 외부에 정의
const StyledInput = styled.input`
  width: 100%;
  height: 100%;
  display: flex;
  font-size: 1rem;
  border: none;
  border-color: white;
  outline: none;
  border-radius: 0.2rem;
  padding: 10px;
  padding-left: 3vmin;
  padding-right: 3vmin;
  color: ${colors.GrayBlue[200]};
  box-sizing: border-box;
  background-color: ${colors.GrayBlue[600]};
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
`;
const SearchButton = styled.button`
  background-color: transparent;
  border: none;
  position: absolute;
  top: 0;
  bottom: 0;
  right: 1vmin;
`;
const SearchDiv = (props: SearchDivProps) => {
  const onChangeInput = (e: ChangeEvent<HTMLInputElement>) => {
    const text = e.target.value;
    props.setInputText(text);
  };

  const changed = (event: any) => {
    if (event.target.id === 'platform') {
      let platform = event.target.value;
      for (let i = 0; i < platformList.length; i++) {
        if (platform === platformList[i].name) {
          platform = platformList[i].value;
          props.setPlatform(platform);
          break;
        }
      }
    } else if (event.target.id === 'difficulty') {
      let diff = event.target.value;
      for (let i = 0; i < difficultyList.length; i++) {
        if (diff === difficultyList[i].name) {
          diff = difficultyList[i].value;
          props.setDifficulty(diff);
          break;
        }
      }
    } else if (event.target.id === 'category') {
      let cate = event.target.value;
      for (let i = 0; i < categoryList.length; i++) {
        if (cate === categoryList[i].name) {
          cate = categoryList[i].value;
          props.setCategory(cate);
          break;
        }
      }
    }
  };

  return (
    <SearchDivBody onChange={changed}>
      <DropDown
        id={'platform'}
        setSelectValue={props.setPlatform}
        values={['플렛폼', '백준', 'SWEA']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'9%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={props.platform}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <DropDown
        id={'difficulty'}
        setSelectValue={props.setDifficulty}
        values={['난이도', '브론즈', '실버', '골드', '플레티넘', '다이아', '루비']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'11%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={props.difficulty}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <DropDown
        id={'category'}
        setSelectValue={props.setCategory}
        values={['유형', 'STRING', 'MATH', 'DATA STRUCTURE', 'BRUTE FORCE', 'TREE', 'GRAPH', 'AD HOC', 'DP', 'SHORTEST PATH', 'BINARY SEARCH', 'GREEDY', 'SIMULATION']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'20%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={props.category}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <div style={{ display: 'flex', position: 'relative', width: '60%' }}>
        <StyledInput placeholder='검색어를 입력해주세요' onChange={onChangeInput} onKeyDown={props.SearchProblem}></StyledInput>
        <SearchButton type='button' onClick={props.Search}>
          <Fa6Icon name={'search'} color={colors.Gray[100]} />
        </SearchButton>
      </div>
    </SearchDivBody>
  );
};

export default SearchDiv;

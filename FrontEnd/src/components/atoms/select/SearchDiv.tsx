import DropDown from './Dropdown';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { ChangeEvent } from 'react';
import { Spacer } from '../basic/Spacer';

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

const SearchDiv = (props: SearchDivProps) => {
  const onChangeInput = (e: ChangeEvent<HTMLInputElement>) => {
    const text = e.target.value;
    props.setInputText(text);
    console.log('texting... ', text); // 변경된 값을 출력
  };

  const changed = (event: any) => {
    if (event.target.id === 'platform') {
      props.setPlatform(event.target.value);
    } else if (event.target.id === 'difficulty') {
      props.setDifficulty(event.target.value);
    } else if (event.target.id === 'category') {
      props.setCategory(event.target.value);
    }
  };

  return (
    <SearchDivBody onChange={changed}>
      <DropDown
        id={'platform'}
        setSelectValue={props.setPlatform}
        values={['BOJ', 'SWEA']}
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
        values={['bronze', 'silver', 'gold', 'platinum', 'ruby']}
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
        values={['DP', 'Brute-Force', 'Greedy']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'12%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={props.category}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <StyledInput placeholder='검색어를 입력해주세요' onChange={onChangeInput}></StyledInput>
    </SearchDivBody>
  );
};

export default SearchDiv;

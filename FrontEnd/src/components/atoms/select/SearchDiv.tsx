import { useEffect, useState } from 'react';
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
  setInput: React.Dispatch<React.SetStateAction<string>>;
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

const SearchDiv = ({ setInput }: SearchDivProps) => {
  const [platform, setPlatform] = useState('baekjoon');
  const [difficulty, setDifficulty] = useState('bronze');
  const [category, setCategory] = useState('DP');
  const [inputText, setInputText] = useState('');

  const onChangeInput = (e: ChangeEvent<HTMLInputElement>) => {
    const text = e.target.value;
    setInputText(text);
    console.log('texting... ', text); // 변경된 값을 출력
  };

  const changed = (event: any) => {
    if (event.target.id === 'platform') {
      setPlatform(event.target.value);
    } else if (event.target.id === 'difficulty') {
      setDifficulty(event.target.value);
    } else if (event.target.id === 'category') {
      setCategory(event.target.value);
    }
  };

  useEffect(() => {
    console.log(platform, difficulty, category, inputText);
  }, [platform, difficulty, category, inputText]);

  return (
    <SearchDivBody onChange={changed}>
      <DropDown
        id={'platform'}
        setSelectValue={setPlatform}
        values={['BOJ', 'SWEA']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'9%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={platform}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <DropDown
        id={'difficulty'}
        setSelectValue={setDifficulty}
        values={['bronze', 'silver', 'gold', 'platinum', 'ruby']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'11%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={difficulty}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <DropDown
        id={'category'}
        setSelectValue={setCategory}
        values={['DP', 'Brute-Force', 'Greedy']}
        bgColor={colors.GrayBlue[600]}
        height={'100%'}
        width={'12%'}
        fontcolor={colors.GrayBlue[200]}
        selectedValue={category}
        borderRadius={'5px'}
      ></DropDown>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <StyledInput placeholder='검색어를 입력해주세요' onChange={onChangeInput}></StyledInput>
    </SearchDivBody>
  );
};

export default SearchDiv;

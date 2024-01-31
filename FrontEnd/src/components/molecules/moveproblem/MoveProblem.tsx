import React, { useEffect, useState } from 'react';
import styled from 'styled-components';
import SelectBar from '../buttonBar/SelectBar';
import RightMoveProblem from './RightMoveProblem';
import LeftMoveProblem from './LeftMoveProblem';
import { Spacer } from '../../atoms/basic/Spacer';
import { colors } from '../../../config/Color';
import { Icon } from '@iconify/react';

interface Problem {
  Lv: number;
  problem: string;
  id: number;
}

const StyledContainer = styled.div`
  width: 100%;
  height: 80vh;
  display: flex;
  justify-content: space-between;
  margin-top: 10px;
`

const ContainerBox = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;
`

const Box = styled.div`
  display: flex;
  width: 30px;
  height: 30px;
  border-radius: 10px;
  background-color: ${colors.Puple[25]};
  justify-content: center;
  align-items: center;
`

const IconWrapper = styled(Icon)`
  cursor: pointer;
`;


const MoveProblem = () => {
  const [leftlist,setLeftlist] =useState<Problem[]>([
    { Lv : 1, problem : '문자열 합치기', id : 1 },
    { Lv : 2, problem : '문자열 합치기', id : 2 },
    { Lv : 3, problem : '문자열 합치기', id : 3 },
    { Lv : 4, problem : '문자열 합치기', id : 4 },
  ])

  const [rightlist, setRightlist] = useState<Problem[]>([]);
  const [checkedList, setCheckedList] = useState<Problem[]>([]);
  const [isChecked, setIsChecked] = useState(false);

  const checkedItemHandler = (value : Problem ,ischecked: boolean) => {
    if(isChecked) {
      setCheckedList((prev) =>[...prev,value])
      return;
    }

    if (!isChecked && checkedList.includes(value)) {
      setCheckedList(checkedList.filter((item) => item !== value));
      return;
    }

    return;
  };  

  const checkHandler = (e: React.ChangeEvent<HTMLInputElement>, value:Problem) => {
    setIsChecked(!isChecked);
    checkedItemHandler(value, e.target.checked);
  };


  const righttoleft = () => {
    const existingIds = leftlist.map(item => item.id);
  
    // checkedList에서 기존 rightlist에 없는 요소들만 필터링해서 새로운 배열 생성
    const newItems = checkedList.filter(item => !existingIds.includes(item.id));
  
    // 새로운 배열을 기존 rightlist에 추가
    setLeftlist(prev => [...prev, ...newItems]);
    setCheckedList([])
    const newrightitem = rightlist.filter(item => !leftlist.includes(item))
    setRightlist(newrightitem)
  }

  const lefttoright = () => {
    // 기존 rightlist에 이미 있는 id들을 가져오기
    const existingIds = rightlist.map(item => item.id);
  
    // checkedList에서 기존 rightlist에 없는 요소들만 필터링해서 새로운 배열 생성
    const newItems = checkedList.filter(item => !existingIds.includes(item.id));
    // 새로운 배열을 기존 rightlist에 추가
    setRightlist(prev => [...prev, ...newItems]);
    setCheckedList([])
    const newLeftitem = leftlist.filter(item => !rightlist.includes(item))
    setLeftlist(newLeftitem)
  }
 


  return (
    <StyledContainer>
      <LeftMoveProblem 
        leftlist={leftlist} 
        checkHandler={checkHandler} 
        checkedList={checkedList} />
      <ContainerBox>
        <Box><IconWrapper icon="raphael:arrowleft2" onClick={righttoleft}/></Box>
        <Spacer space={'6vh'}></Spacer>
        <Box><IconWrapper icon="raphael:arrowright2" onClick={lefttoright} /></Box>
      </ContainerBox>
      <RightMoveProblem 
        rightlist={rightlist} 
        checkHandler={checkHandler} 
        checkedList={checkedList} />
    </StyledContainer>
  );
};

export default MoveProblem;
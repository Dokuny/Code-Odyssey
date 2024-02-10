import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body2, Header1, Header2, Header3 } from '../../../atoms/basic/Typography';
import { SetStateAction, useEffect, useState } from 'react';
import DropDown from '../../../atoms/select/Dropdown';
import { Spacer } from '../../../atoms/basic/Spacer';
import DropDown2 from '../../../atoms/select/Dropdown2';

const DailyCardDiv = styled.div`
  background-color: ${colors.Gray[700]};
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  width: 13%;
  aspect-ratio: 15 / 22;
  border-radius: 15px;
  box-sizing: border-box;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  margin: 0.2vw;

  /* 내부 요소 스타w일 수정 */
  & > * {
    width: 100%;
    box-sizing: border-box;
  }
`;

const HeaderDiv = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;
  text-align: center;
  box-sizing: border-box;
  border-radius: 20px;
  height: 22%;
`;

const ImageStyle = styled.img`
  width: 100%;
  object-fit: contain;
  margin: 0;
`;

const FooterDiv = styled.div`
  height: 44%;
  display: flex;
  flex-direction: row;
  justify-content: center;
  box-sizing: border-box;
  border-radius: 20px;
  align-items: center;
`;
const Wrapper = styled.form`
  /* background-color: red; */
  display: flex;
  margin: 0;
  flex-direction: column;
  text-align: center;
  box-sizing: border-box;
  width: 100%;
  height: 100%;
  justify-content: center;
  align-items: center;
`;

interface DailyCardProps {
  day: string;
  recommendedDifficulty: string;
  recommendedType: string;
  setData: React.Dispatch<React.SetStateAction<{ day: string; recommendedDifficulty: string; recommendedType: string }[]>>;
}

interface AlgoDataProps {
  key: string;
  value: string;
}

// const DailyCard = (props: DailyCardProps) => {
const DailyCard = (props: DailyCardProps) => {
  const AlgoData: AlgoDataProps[] = [
    { key: 'math', value: '/images/code_odyssey/algo_pics/algoPic1.png' },
    { key: 'DP', value: '/images/code_odyssey/algo_pics/algoPic2.png' },
    { key: 'Brute-Force', value: '/images/code_odyssey/algo_pics/algoPic3.png' },
  ];

  const Levels = ['난이도', '브론즈', '실버', '골드', '플레티넘', '다이아', '루비'];
  const algoCate = ['유형', '문자열', '수학', '자료구조', '브루트포스', '트리', '그래프', '애드훅', 'DP', 'BFS/DFS', '이진탐색', '그리디', '시뮬레이션'];

  const changeLevels:any = [['난이도' , '난이도'], 
                        ['BRONEZE','브론즈'], 
                        ['SILVER' , '실버'], 
                        ['GOLD' ,'골드'] ,
                        ['PLATINUM' , '플레티넘'] ,
                        ['DIAMOND' , '다이아'] ,
                        ['RUBY' ,'루비' ]];


const changeAlgocate: [string, string][] = [
                          ['유형', '유형'],
                          ["STRING", '문자열'],
                          ['MATH', '수학'],
                          ['DATA_STRUCTURE', '자료구조'],
                          ['BRUTE_FORCE', '브루트포스'],
                          ['TREE', '트리'],
                          ['GRAPH', '그래프'],
                          ['AD_HOC', '애드훅'],
                          ['DP', 'DP'],
                          ['SHORTEST_PATH', 'BFS/DFS'],
                          ['BINARY_SEARCH', '이진탐색'],
                          ['GREEDY', '그리디'],
                          ['SIMULATION', '시뮬레이션']
                        ];
  


  const [srcData, setSrcData] = useState('/images/code_odyssey/algo_pics/algoPic1.png');
  const [selectValueDifficulty, setSelectValueDifficulty] = useState(props.recommendedDifficulty);
  const [selectValueCategory, setSelectValueCategory] = useState(props.recommendedType);

  useEffect(()=>{
    setSelectValueDifficulty(props.recommendedDifficulty)
    setSelectValueCategory(props.recommendedType)
  },[props.recommendedDifficulty, props.recommendedType])


  useEffect(() => {
    props.setData((prevData) => {
      return prevData.map((item) => {
        if (item.day === props.day) {
          return { ...item, recommendedDifficulty: selectValueDifficulty, recommendedType: selectValueCategory };
        }
        return item;
      });
    });
  }, [selectValueDifficulty, selectValueCategory]);

  return (
    <DailyCardDiv>
      <HeaderDiv>
        <Body2 children={props.day.slice(0,3)} color={'white'} />
      </HeaderDiv>
      <ImageStyle src={srcData}></ImageStyle>
      <FooterDiv>
        <Wrapper
          id='problem'
          onChange={(event) => {
            // categoryChanged(event);
          }}
        >
          <DropDown2
            id={'difficulty'}
            setSelectValue={setSelectValueDifficulty}
            values={changeLevels}
            bgColor={colors.Gray[700]}
            height={'30%'}
            fontSize={'0.7rem'}
            fontcolor={colors.White}
            selectedValue={selectValueDifficulty}
            borderRadius={'5px'}
            width={'80%'}
          ></DropDown2>
          <Spacer space={'5px'}></Spacer>
          <DropDown2
            id={'category'}
            setSelectValue={setSelectValueCategory}
            values={changeAlgocate}
            bgColor={colors.Gray[700]}
            height={'30%'}
            fontSize={'0.7rem'}
            fontcolor={colors.White}
            selectedValue={selectValueCategory}
            borderRadius={'5px'}
            width={'80%'}
          ></DropDown2>
        </Wrapper>
      </FooterDiv>
    </DailyCardDiv>
  );
};
export default DailyCard;

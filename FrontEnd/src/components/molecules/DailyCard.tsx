import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Header3 } from './../atoms/basic/Typography';
import { useState } from 'react';
import DropDown from '../atoms/select/Dropdown';
import { Spacer } from './../atoms/basic/Spacer';

const DailyCardDiv = styled.div`
  background-color: ${colors.Gray[500]};
  align-items: center;
  display: flex;
  flex-direction: column;
  width: 9vw;
  min-width: 120px;
  height: 200px;
  border-radius: 20px;
  box-sizing: border-box;
  padding: 2vh 0px;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  margin-right: 2vw;
`;
const ImageStyle = styled.img`
  width: 100%;
  object-fit: contain;
  margin: 10px 0 0 10px 0;
  max-height: 90px;
`;

const Wrapper = styled.form`
  display: flex;
  text-align: center;
  box-sizing: border-box;
  width: 100%;
  padding: 1vh min(3px);
  padding-top: min(10px);

  margin: 0;
  height: 30%;
  justify-content: center;
  align-content: space-around;
`;

const TextDiv = styled.div`
  height: 30%;
`;

interface ValueList {
  id: number;
  key: string | number;
}

interface DailyCardProps {
  day: string;
}

interface AlgoDataProps extends ValueList {
  id: number;
  key: string;
  value: string;
}

// const DailyCard = (props: DailyCardProps) => {
const DailyCard = (props: DailyCardProps) => {
  const [srcData, setSrcData] = useState('https://picsum.photos/300');

  const [selectCategory, setSelectCategory] = useState('');

  const categoryChanged = (event: any) => {
    if (event.target.id === 'category') {
      const selectedCategory = event.target.value;
      setSelectCategory(selectedCategory);
      AlgoData.find((element) => {
        if (element.key === selectedCategory) {
          setSrcData(element.value);
        }
      });
    }
  };

  const AlgoData: AlgoDataProps[] = [
    { id: 1, key: 'math', value: '/images/code_odyssey/algo_pics/algoPic1.png' },
    { id: 2, key: 'DP', value: '/images/code_odyssey/algo_pics/algoPic2.png' },
    { id: 3, key: 'Brute-Force', value: '/images/code_odyssey/algo_pics/algoPic3.png' },
  ];

  const Levels = [
    { id: 1, key: 'level1' },
    { id: 2, key: 'level2' },
  ];

  const [selectValueLevel, setSelectValueLevel] = useState('난이도');
  const [selectValueCategory, setSelectValueCategory] = useState('유형');

  return (
    <DailyCardDiv>
      <TextDiv>
        <Header3 children={props.day} color={colors.Gray[300]} />
      </TextDiv>
      <ImageStyle src={srcData} alt='AlgoCategoryPic' />
      <Wrapper id='problem' onChange={categoryChanged}>
        <DropDown
          id='levels'
          setSelectValue={setSelectValueLevel}
          optionHint={'난이도'}
          values={Levels}
          bgColor={colors.Gray[500]}
          height={'25px'}
          fontcolor={colors.White}
          selectedValue={selectValueLevel}
          width={'50%'}
        ></DropDown>
        <Spacer space={'5px'} horizontal></Spacer>
        <DropDown
          id={'category'}
          setSelectValue={setSelectValueCategory}
          optionHint={'유형'}
          values={AlgoData}
          bgColor={colors.Gray[500]}
          height={'25px'}
          fontcolor={colors.White}
          selectedValue={selectValueCategory}
          width={'50%'}
        ></DropDown>
      </Wrapper>
      <Spacer space={'3vw'} horizontal></Spacer>
    </DailyCardDiv>
  );
};
export default DailyCard;

import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Spacer } from '../atoms/basic/Spacer';
import { Header3 } from './../atoms/basic/Typography';
import { useState } from 'react';

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
  padding: 0;
  margin: 0;
  height: 30%;
  flex-wrap: wrap;
  justify-content: center;
  align-content: space-around;
`;

const TextDiv = styled.div`
  height: 30%;
`;

const Select = styled.select`
  display: inline-block;
  text-align: center;
  width: 40%;
  font-size: small;
  margin: 0%;
  padding: 0;
  height: 25px;
  color: ${colors.Gray[300]};
  background-color: ${colors.Gray[500]};
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  border-radius: 4px;
`;

const Options = styled.option`
  display: inline-block;
  color: ${colors.Gray[300]};
`;

interface DailyCardProps {
  day: string;
}

interface AlgoDataProps {
  id: number;
  key: string;
  value: string;
}

// const DailyCard = (props: DailyCardProps) => {
const DailyCard = (props: DailyCardProps) => {
  const categories = [
    { id: 1, value: 'math' },
    { id: 2, value: 'DP' },
    { id: 3, value: 'Brute-Force' },
  ];

  const [srcData, setSrcData] = useState('https://picsum.photos/300');

  const [selectCategory, setSelectCategory] = useState('');
  const categoryChanged = (event: React.ChangeEvent<HTMLSelectElement>) => {
    const selectedCategory = event.target.value;
    setSelectCategory(selectedCategory);
    AlgoData.find((element) => {
      if (element.key === selectedCategory) {
        setSrcData(element.value);
      }
    });
  };

  const AlgoData: AlgoDataProps[] = [
    { id: 1, key: 'math', value: '/images/code_odyssey/algo_pics/algoPic1.png' },
    { id: 2, key: 'DP', value: '/images/code_odyssey/algo_pics/algoPic2.png' },
    { id: 3, key: 'Brute-Force', value: '/images/code_odyssey/algo_pics/algoPic3.png' },
  ];

  return (
    <DailyCardDiv>
      <TextDiv>
        <Header3 children={props.day} color={colors.Gray[300]} />
      </TextDiv>
      <ImageStyle src={srcData} alt='AlgoCategoryPic' />
      <Wrapper id='problem'>
        <Select id='level'>
          <Options value='' disabled hidden>
            난이도
          </Options>
          <Options value='level1'>level1</Options>
          <Options value='level2'>level2</Options>
        </Select>
        <Spacer space={'0.5vw'} horizontal />
        <Select id='category' onChange={categoryChanged} value={selectCategory}>
          <Options value='' disabled hidden>
            유형
          </Options>
          {categories.map((ele) => (
            <Options value={ele.value} key={ele.id}>
              {ele.value}
            </Options>
          ))}
        </Select>
      </Wrapper>
    </DailyCardDiv>
  );
};

export default DailyCard;

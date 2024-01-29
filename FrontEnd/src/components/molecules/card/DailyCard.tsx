import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Header1, Header2, Header3 } from './../../atoms/basic/Typography';
import { SetStateAction, useState } from 'react';
import DropDown from '../../atoms/select/Dropdown';
import { Spacer } from '../../atoms/basic/Spacer';

const DailyCardDiv = styled.div`
  background-color: ${colors.Gray[700]};
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  width: 15%;
  aspect-ratio: 15 / 22;
  border-radius: 20px;
  box-sizing: border-box;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  margin: 0.2vw;

  /* 내부 요소 스타일 수정 */
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
  height: 28%;
`;

const ImageStyle = styled.img`
  width: 100%;
  object-fit: contain;
  margin: 0;
`;

const FooterDiv = styled.div`
  height: 28%;
  display: flex;
  flex-direction: column;
  justify-content: center;
  box-sizing: border-box;
  border-radius: 20px;
`;
const Wrapper = styled.form`
  display: flex;
  text-align: center;
  box-sizing: border-box;
  width: 100%;
  margin: 0;
  height: 50%;
  justify-content: center;
  align-content: space-around;
`;

const DetailButton = styled.button`
  color: ${colors.GrayBlue[400]};
  width: 100px;
  height: 60px;
  border-radius: 50px;
  background-color: ${colors.Gray[700]};
  border: 1px solid ${colors.Gray[300]};
  transition: box-shadow 0.3s ease-in-out;
  font-size: 1.2rem;

  &:hover {
    box-shadow: 0 0 0 1px ${colors.Gray[300]};
  }
`;

const SeperateDiv = styled.div`
  width: 100%;
  display: flex;
  justify-content: flex-end;
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
  const [srcData, setSrcData] = useState('/images/code_odyssey/algo_pics/algoPic1.png');

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
      <HeaderDiv>
        <Header2 children={props.day} color={''} />
      </HeaderDiv>
      <ImageStyle src={srcData}></ImageStyle>
      <FooterDiv>
        <Wrapper id='problem' onChange={categoryChanged}>
          <DropDown
            id='levels'
            setSelectValue={setSelectValueLevel}
            optionHint={'난이도'}
            values={Levels}
            bgColor={colors.Gray[500]}
            height={'80%'}
            fontSize={'1.2rem'}
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
            height={'80%'}
            fontSize={'1.2rem'}
            fontcolor={colors.White}
            selectedValue={selectValueCategory}
            width={'50%'}
          ></DropDown>
        </Wrapper>
      </FooterDiv>
    </DailyCardDiv>
  );
};
export default DailyCard;

import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body2, Header1, Header2, Header3 } from '../../../atoms/basic/Typography';
import { SetStateAction, useEffect, useState } from 'react';
import DropDown from '../../../atoms/select/Dropdown';
import { Spacer } from '../../../atoms/basic/Spacer';

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

interface DailyCardProps {
  day: string;
  diff: string;
  cate: string;
  setData: React.Dispatch<React.SetStateAction<{ day: string; diff: string; cate: string }[]>>;
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

  const Levels = ['lv1', 'lv2', 'lv3'];
  const algoCate = [, 'math', 'DP', 'Brute-Force', 'shortest path', 'math', 'DP', 'Brute-Force', 'shortest path', 'math', 'DP', 'Brute-Force', 'shortest path'];

  const [srcData, setSrcData] = useState('/images/code_odyssey/algo_pics/algoPic1.png');
  const [selectValueDifficulty, setSelectValueDifficulty] = useState(props.diff);
  const [selectValueCategory, setSelectValueCategory] = useState(props.cate);

  const categoryChanged = (event: any) => {
    if (event.target.id === 'difficulty') {
      let selectedDiff = event.target.value;
      setSelectValueDifficulty(selectedDiff);
    }
    if (event.target.id === 'category') {
      let selectedCategory = event.target.value;
      setSelectValueCategory(selectedCategory);

      console.log(selectedCategory);
      AlgoData.find((element) => {
        if (element.key === selectedCategory) {
          setSrcData(element.value);
        }
      });
    }
  };

  useEffect(() => {
    props.setData((prevData) => {
      return prevData.map((item) => {
        if (item.day === props.day) {
          return { ...item, diff: selectValueDifficulty, cate: selectValueCategory };
        }
        return item;
      });
    });
    console.log(selectValueDifficulty, selectValueCategory);
  }, [selectValueDifficulty, selectValueCategory]);

  return (
    <DailyCardDiv>
      <HeaderDiv>
        <Body2 children={props.day} color={'white'} />
      </HeaderDiv>
      <ImageStyle src={srcData}></ImageStyle>
      <FooterDiv>
        <Wrapper
          id='problem'
          onChange={(event) => {
            categoryChanged(event);
          }}
        >
          <DropDown
            id={'difficulty'}
            setSelectValue={setSelectValueDifficulty}
            values={Levels}
            bgColor={colors.Gray[700]}
            height={'30%'}
            fontSize={'0.7rem'}
            fontcolor={colors.White}
            selectedValue={selectValueDifficulty}
            borderRadius={'5px'}
            width={'80%'}
          ></DropDown>
          <Spacer space={'5px'}></Spacer>
          <DropDown
            id={'category'}
            setSelectValue={setSelectValueCategory}
            values={algoCate}
            bgColor={colors.Gray[700]}
            height={'30%'}
            fontSize={'0.7rem'}
            fontcolor={colors.White}
            selectedValue={selectValueCategory}
            borderRadius={'5px'}
            width={'80%'}
          ></DropDown>
        </Wrapper>
      </FooterDiv>
    </DailyCardDiv>
  );
};
export default DailyCard;

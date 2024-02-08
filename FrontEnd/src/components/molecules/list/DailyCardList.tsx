import { useState } from 'react';
import DailyCard from '../card/basic/DailyCard';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2, Header4 } from '../../atoms/basic/Typography';

const DailyCardDiv = styled.div`
  display: flex;
  /* flex-direction: row; */
  justify-content: space-between;
`;

const HorizenDiv = styled.div`
  width: 100%;
  height: 1.5px;
  background-color: ${colors.Gray[500]};
`;

const DetailButton = styled.button`
  margin-top: 10px;
  color: ${colors.GrayBlue[400]};
  width: 10%;
  aspect-ratio: 5/2;
  border-radius: 10px;
  background-color: ${colors.Gray[700]};
  border: 1px solid ${colors.Gray[300]};
  transition: box-shadow 0.3s ease-in-out;
  font-size: 0.7rem;
  margin-left: auto;

  &:hover {
    box-shadow: 0 0 0 1px ${colors.Gray[300]};
  }
`;

interface DailyCardlistProps {
  data: {
    day: string;
    recommendDifficulty: string;
    recommendType: string;
  }[];
  setDailyData: React.Dispatch<React.SetStateAction<{ day: string; recommendDifficulty: string; recommendType: string }[]>>;
  submit : () => void;
}

const DailyCardList = (props: DailyCardlistProps) => {
  const [data, setData] = useState(props.data);

  const DailyDataChange = (updatedData: React.SetStateAction<{ day: string; recommendDifficulty: string; recommendType: string }[]>) => {
    setData(updatedData);
  };
  return (
    <>
      <div style={{ display: 'flex', alignItems: 'end', padding: '1vmin' }}>
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'end' }}>
          <Header4 children={'요일별'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Header4 children={'추천 유형'} color={colors.Gray[300]} fontWeight={'bold'} />
        </div>
        <Spacer space={'2vmax'} horizontal />
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'end', height: '100%' }}>
          <Body2 children={': 요일별로 풀고 싶은 유형을 등록해놓으세요'} color={colors.Gray[500]} />
        </div>
        <DetailButton onClick={props.submit}>확정하기</DetailButton>
      </div>
      <HorizenDiv>
        <Spacer space={'1vmin'} />
      </HorizenDiv>
      <Spacer space={'2vmin'} />
      <DailyCardDiv>
        {props.data.map((value, index) => (
          <DailyCard key={index} day={value.day} recommendDifficulty={value.recommendDifficulty} recommendType={value.recommendType} setData={DailyDataChange}></DailyCard>
        ))}
      </DailyCardDiv>
    </>
  );
};

export default DailyCardList;

import { useState } from 'react';
import DailyCard from '../card/DailyCard';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Header2, Body2, Body1 } from '../../atoms/basic/Typography';

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

const DailyCardList = () => {
  const [data, setData] = useState(['MON', 'TUE', 'WED', 'THU', 'FRI', 'SAY', 'SUN']);
  //
  return (
    <>
      <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'end' }}>
          <Header2 children={'요일별'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Header2 children={'추천 유형'} color={colors.Gray[300]} fontWeight={'bold'} />
        </div>
        <Spacer space={'2vmax'} horizontal />
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'space-evenly', height: '100%' }}>
          <Body1 children={': 요일별로 풀고 싶은 유형을 등록해놓으세요'} color={colors.Gray[500]} />
        </div>
      </div>
      <HorizenDiv>
        <Spacer space={'1vmin'} />
      </HorizenDiv>
      <Spacer space={'2vmin'} />
      <DailyCardDiv>
        {data.map((value, index) => (
          <DailyCard key={index} day={value}></DailyCard>
        ))}
      </DailyCardDiv>
    </>
  );
};

export default DailyCardList;

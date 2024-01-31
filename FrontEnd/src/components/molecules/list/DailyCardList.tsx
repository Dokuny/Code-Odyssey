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

const DetailButton = styled.button`
  margin-top: 10px;
  color: ${colors.GrayBlue[400]};
  width: 100px;
  height: 60px;
  border-radius: 50px;
  background-color: ${colors.Gray[700]};
  border: 1px solid ${colors.Gray[300]};
  transition: box-shadow 0.3s ease-in-out;
  font-size: 1.2rem;
  margin-left: auto;

  &:hover {
    box-shadow: 0 0 0 1px ${colors.Gray[300]};
  }
`;

const DailyCardList = () => {
  const [data, setData] = useState([
    { day: 'MON', diff: 'lv1', cate: 'DP' },
    { day: 'TUE', diff: 'lv1', cate: 'math' },
    { day: 'WED', diff: 'lv1', cate: 'brute-force' },
    { day: 'THU', diff: 'lv1', cate: 'brute-force' },
    { day: 'FRI', diff: 'lv1', cate: 'DP' },
    { day: 'SAT', diff: 'lv1', cate: 'math' },
    { day: 'SUN', diff: 'lv1', cate: 'math' },
  ]);

  const submitted = () => {
    // 확정하기 누를 시 데이터 가져옴.
    // console.log('submitted');
    console.log(data);
  };

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
        <DetailButton onClick={submitted}>확정하기</DetailButton>
      </div>
      <HorizenDiv>
        <Spacer space={'1vmin'} />
      </HorizenDiv>
      <Spacer space={'2vmin'} />
      <DailyCardDiv>
        {data.map((value, index) => (
          <DailyCard key={index} day={value.day} diff={value.diff} cate={value.cate} setData={setData}></DailyCard>
        ))}
      </DailyCardDiv>
    </>
  );
};

export default DailyCardList;

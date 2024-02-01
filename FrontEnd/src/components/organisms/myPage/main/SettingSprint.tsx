import { useState } from 'react';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import MyRunningSprint from './mySprintView/MyRunningSprint';
import LastMySprint from './mySprintView/LastMySprint';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const SettingSprint = () => {
  const [activeIndex, setActiveIndex] = useState(0);

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/MySpringBg.svg'}
        title={<Body1 children={'스프린트로 실력 상승하기'} color={colors.Gray[100]} fontWeight={'bold'} />}
        subTitle={<Body3 children={'스프린트를 생성하고 연습해보세요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={
          <div style={{ width: '80%' }}>
            <SelectBar
              data={[
                { content: '진행 중', event: () => setActiveIndex(0), active: activeIndex === 0 },
                { content: '지난 스프린트', event: () => setActiveIndex(1), active: activeIndex === 1 },
              ]}
            />
          </div>
        }
      />
      {activeIndex === 0 && <MyRunningSprint />}
      {activeIndex === 1 && <LastMySprint />}
    </>
  );
};

export default SettingSprint;

import { useState } from 'react';
import MainTopCard from '../../../molecules/card/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import MyRunningSprint from './mySprintView/MyRunningSprint';
import SettingMySprint from './mySprintView/SettingMySprint';
import LastMySprint from './mySprintView/LastMySprint';

const SettingSprint = () => {
  const [activeIndex, setActiveIndex] = useState(0);

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/MySpringBg.svg'}
        title={'스프린트로 실력 상승하기'}
        subTitle={'스프린트를 생성하고 연습해보세요'}
        content={
          <div style={{ width: '80%' }}>
            <SelectBar
              data={[
                { content: '진행 중', event: () => setActiveIndex(0), active: activeIndex === 0 },
                { content: '설정', event: () => setActiveIndex(1), active: activeIndex === 1 },
                { content: '지난 스프린트', event: () => setActiveIndex(2), active: activeIndex === 2 },
              ]}
            />
          </div>
        }
      />
      {activeIndex === 0 && <MyRunningSprint />}
      {activeIndex === 1 && <SettingMySprint />}
      {activeIndex === 2 && <LastMySprint />}
    </>
  );
};

export default SettingSprint;

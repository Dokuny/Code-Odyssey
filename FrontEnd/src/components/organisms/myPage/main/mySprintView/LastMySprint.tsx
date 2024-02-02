import { useState } from 'react';
import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1 } from '../../../../atoms/basic/Typography';
import SprintSelectBar from '../../../../molecules/buttonBar/SprintSelectBar';
import MyCalender from '../../../../molecules/calender/MyCalender';
import DifficultySprint from './LastMysprint/DifficultySprint';
import TypeBySprint from './LastMysprint/TypeBySprint';

const LastMySprint = () => {
  const [activeIndex, setActiveIndex] = useState(0);
  return (
    <>
      <Spacer space={'4vmin'} />
      <div style={{ paddingLeft: '2vmax', paddingRight: '2vmax' }}>
        <SprintSelectBar
          data={[
            { content: 'DAILY', event: () => setActiveIndex(0), active: activeIndex === 0 },
            { content: '유형별', event: () => setActiveIndex(1), active: activeIndex === 1 },
            { content: '난이도별', event: () => setActiveIndex(2), active: activeIndex === 2 },
          ]}
        />
      {activeIndex === 0 && <MyCalender />}
      {activeIndex === 1 && <TypeBySprint />}
      {activeIndex === 2 && <DifficultySprint />}
      </div>
    </>
  );
};

export default LastMySprint;


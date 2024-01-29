import { useState } from 'react';
import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1 } from '../../../../atoms/basic/Typography';
import SprintSelectBar from '../../../../molecules/buttonBar/SprintSelectBar';
import MyCalender from '../../../../molecules/calender/MyCalender';

const LastMySprint = () => {
  const [activeIndex, setActiveIndex] = useState(0);
  return (
    <>
      <Spacer space={'4vmin'} />
      <Body1 children={'LastMySprint'} color={colors.White} />
      <div style={{ paddingLeft: '2vmax', paddingRight: '2vmax' }}>
        <SprintSelectBar
          data={[
            { content: 'DAILY', event: () => setActiveIndex(0), active: activeIndex === 0 },
            { content: '유형별', event: () => setActiveIndex(1), active: activeIndex === 1 },
            { content: '난이도별', event: () => setActiveIndex(2), active: activeIndex === 2 },
          ]}
        />
      </div>
      {activeIndex === 0 && <MyCalender />}
    </>
  );
};

export default LastMySprint;

import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import { useState } from 'react';
import GuildRunningSprint from './GuildSprint/GuildRunningSprint';
import GuildLastSprint from './GuildSprint/GuildLastSprint';
import GuildFutureSprint from './GuildSprint/GuildFutureSprint';
import { Spacer } from '../../../atoms/basic/Spacer';

interface GuildSprintProps {
  guild_id: number;
}

const GuildSprint = (props: GuildSprintProps) => {
  const [activeIndex, setActiveIndex] = useState(0);

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/GuildSprintBg.svg'}
        title={
          <div style={{ display: 'flex' }}>
            <Body1 children={'Code Odyssey'} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
            <Body1 children={'에서 항해하기'} color={colors.Gray[100]} fontWeight={'bold'} />
          </div>
        }
        subTitle={<Body3 children={'길드별 문제를 풀어 항해에 기여하세요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={
          <div style={{ width: '80%' }}>
            <SelectBar
              data={[
                { content: '진행 중', event: () => setActiveIndex(0), active: activeIndex === 0 },
                { content: '지난 스프린트', event: () => setActiveIndex(1), active: activeIndex === 1 },
                { content: '다가올 스프린트', event: () => setActiveIndex(2), active: activeIndex === 2 },
              ]}
            />
          </div>
        }
      />
      <Spacer space={'4vmin'} />
      {activeIndex === 0 && <GuildRunningSprint guild_id={props.guild_id} setActiveIndex={setActiveIndex} />}
      {activeIndex === 1 && <GuildLastSprint guild_id={props.guild_id} />}
      {activeIndex === 2 && <GuildFutureSprint guild_id={props.guild_id} setActiveIndex={setActiveIndex} />}
    </>
  );
};

export default GuildSprint;

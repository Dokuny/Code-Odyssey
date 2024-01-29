import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/card/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import { useState } from 'react';
import GuildRunningSprint from './GuildSprint/GuildRunningSprint';
import GuildLastSprint from './GuildSprint/GuildLastSprint';
import GuildFutureSprint from './GuildSprint/GuildFutureSprint';

interface GuildSprintProps {
  guild_id: number;
}

const GuildSprint = (props: GuildSprintProps) => {
  const [activeIndex, setActiveIndex] = useState(0);

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/GuildSprintBg.svg'}
        title={'Code Odyssey에서 항해하기'}
        subTitle={'길드별 문제를 풀어 항해에 기여하세요'}
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
      <Body1 children={'GuildSprint'} color={colors.Gray[300]} />
      {activeIndex === 0 && <GuildRunningSprint guild_id={props.guild_id} />}
      {activeIndex === 1 && <GuildLastSprint guild_id={props.guild_id} />}
      {activeIndex === 2 && <GuildFutureSprint guild_id={props.guild_id} />}
    </>
  );
};

export default GuildSprint;

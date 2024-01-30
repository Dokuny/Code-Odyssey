import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/card/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import { useState } from 'react';
import GuildProfileDetailCard from '../../../molecules/card/GuildProfileDetailCard';
import { Spacer } from '../../../atoms/basic/Spacer';
import GuildInfo from './GuildProfile/GuildInfo';
import GuildPerson from './GuildProfile/GuildPerson';

interface GuildProfileProps {
  guild_id: number;
}

const GuildProfile = (props: GuildProfileProps) => {
  const [activeIndex, setActiveIndex] = useState(0);
  return (
    <>
      <div style={{ minHeight: '35%', maxHeight: '35%' }}>
        {activeIndex === 0 && <GuildProfileDetailCard />}
        {activeIndex === 1 && (
          <MainTopCard src={'/images/code_odyssey/GuildProfileBg.svg'} title={'[길드명]에서 크루원 보기'} subTitle={'여정에 함께할 동료를 찾아보세요'} content={''} background={true} />
        )}
      </div>
      <Spacer space={'2vmin'} />
      <SelectBar
        data={[
          { content: '길드 정보', event: () => setActiveIndex(0), active: activeIndex === 0 },
          { content: '길드원 보기', event: () => setActiveIndex(1), active: activeIndex === 1 },
        ]}
      />
      <Body1 children={'GuildProfile'} color={colors.Gray[300]} />
      {activeIndex === 0 && <GuildInfo guild_id={props.guild_id} />}
      {activeIndex === 1 && <GuildPerson guild_id={props.guild_id} />}
    </>
  );
};

export default GuildProfile;

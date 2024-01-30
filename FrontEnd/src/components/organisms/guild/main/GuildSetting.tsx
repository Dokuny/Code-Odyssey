import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/card/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import { useState } from 'react';
import GuildModify from './GuildSetting/GuildModify';
import GuildPersonSetting from './GuildSetting/GuildPersonSetting';
import GuildPersonRequest from './GuildSetting/GuildPersonRequest';

interface GuildSettingProps {
  guild_id: number;
}

const GuildSetting = (props: GuildSettingProps) => {
  const [activeIndex, setActiveIndex] = useState(0);

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/GuildProfileBg.svg'}
        title={'[길드명] 관리'}
        subTitle={'선박을 정비하세요'}
        content={
          <div style={{ width: '80%' }}>
            <SelectBar
              data={[
                { content: '길드 정보 수정', event: () => setActiveIndex(0), active: activeIndex === 0 },
                { content: '길드원 관리', event: () => setActiveIndex(1), active: activeIndex === 1 },
                { content: '가입 신청', event: () => setActiveIndex(2), active: activeIndex === 2 },
              ]}
            />
          </div>
        }
        background={true}
      />
      <Body1 children={'GuildSetting'} color={colors.Gray[300]} />
      {activeIndex === 0 && <GuildModify guild_id={props.guild_id} />}
      {activeIndex === 1 && <GuildPersonSetting guild_id={props.guild_id} />}
      {activeIndex === 2 && <GuildPersonRequest guild_id={props.guild_id} />}
    </>
  );
};

export default GuildSetting;

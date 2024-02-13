import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import SelectBar from '../../../molecules/buttonBar/SelectBar';
import { useEffect, useState } from 'react';
import GuildModify from './GuildSetting/GuildModify';
import GuildPersonSetting from './GuildSetting/GuildPersonSetting';
import GuildPersonRequest from './GuildSetting/GuildPersonRequest';
import { guildRole } from '../../../../utils/api/guild/guild';

interface GuildSettingProps {
  guild_id: number;
  guild_name: string;
}

const GuildSetting = (props: GuildSettingProps) => {
  const [activeIndex, setActiveIndex] = useState(0);
  const [role, setRole] = useState('MEMBER');

  useEffect(() => {
    const fetchData = async () => {
      const data = await guildRole(props.guild_id);
      setRole(data);
    };
    fetchData();
  }, [props.guild_id]);

  return (
    <>
      {role === 'MASTER' && (
        <>
          <MainTopCard
            src={'/images/code_odyssey/GuildProfileBg.svg'}
            title={<Body1 children={`[${props.guild_name}] 관리`} color={colors.Gray[100]} fontWeight={'bold'} />}
            subTitle={<Body3 children={'선박을 정비하세요'} color={colors.Gray[100]} fontWeight={'bold'} />}
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
          {activeIndex === 0 && <GuildModify guild_id={props.guild_id} />}
          {activeIndex === 1 && <GuildPersonSetting guild_id={props.guild_id} />}
          {activeIndex === 2 && <GuildPersonRequest guild_id={props.guild_id} />}
        </>
      )}
    </>
  );
};

export default GuildSetting;

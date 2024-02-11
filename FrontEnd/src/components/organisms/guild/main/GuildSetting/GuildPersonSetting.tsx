import { useEffect, useState } from 'react';
import { Spacer } from '../../../../atoms/basic/Spacer';
import MemberInfoCard from '../../../../molecules/card/basic/MemberInfoCard';
import { getGuildMembers } from '../../../../../utils/api/guild/setting/guildsetting';

interface GuildPersonSettingProps {
  guild_id: number;
}

const GuildPersonSetting = (props: GuildPersonSettingProps) => {
  const [data, setData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await getGuildMembers(props.guild_id);
      console.log(data);
      setData(data);
    };

    fetchData();
  }, [props.guild_id]);

  return (
    <>
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {data.map((value) => (
          <div style={{ display: 'flex', flexDirection: 'column', width: '25%', alignItems: 'center' }}>
            <MemberInfoCard
              key={value.guildMemberId}
              guild_member_id={value.guildMemberId}
              name={value.name}
              thumbnail={value.thumbnail}
              difficulty={value.difficulty}
              join_at={value.joinAt}
              in_guild={true}
              guild_id={props.guild_id}
              setData={setData}
            />
            <Spacer space={'1vmin'} />
          </div>
        ))}
      </div>
    </>
  );
};

export default GuildPersonSetting;

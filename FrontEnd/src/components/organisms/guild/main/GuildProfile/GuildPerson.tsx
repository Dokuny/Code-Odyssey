import { useEffect, useState } from 'react';
import { getGuildMembers } from '../../../../../utils/api/guild/setting/guildsetting';
import { Spacer } from '../../../../atoms/basic/Spacer';
import MemberInfoCard from '../../../../molecules/card/basic/MemberInfoCard';

interface GuildPersonProps {
  guild_id: number;
}

const GuildPerson = (props: GuildPersonProps) => {
  const [data, setData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await getGuildMembers(props.guild_id);
      setData(data);
    };

    fetchData();
  }, [props.guild_id]);

  return (
    <>
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {data.map((value) => (
          <div style={{ width: '25%' }}>
            <MemberInfoCard key={value.memberId} member_id={value.memberId} name={value.name} thumbnail={value.thumbnail} difficulty={value.difficulty} join_at={value.joinAt} />
          </div>
        ))}
      </div>
    </>
  );
};

export default GuildPerson;

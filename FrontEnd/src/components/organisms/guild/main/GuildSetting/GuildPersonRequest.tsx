import { useEffect, useState } from 'react';
import { Spacer } from '../../../../atoms/basic/Spacer';
import GuildRequestMemberCard from '../../../../molecules/card/guild/GuildRequestMemberCard';
import { getGuildApplications } from '../../../../../utils/api/guild/setting/guildsetting';

interface GuildPersonRequestProps {
  guild_id: number;
}

const GuildPersonRequest = (props: GuildPersonRequestProps) => {
  const [data, setData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await getGuildApplications(props.guild_id); //guild id
      console.log(data);
      setData(data);
    };

    fetchData();
  }, [props.guild_id]);

  return (
    <>
      <Spacer space={'2vmin'} />
      {data.map((value) => (
        <>
          <GuildRequestMemberCard
            key={value.member_id}
            guild_id={props.guild_id}
            application_id={value.application_id}
            name={value.name}
            bad_cnt={value.bad_cnt}
            difficulty={value.difficulty}
            request_at={value.request_at}
            thumbnail={value.thumbnail}
            collect_star_cnt={value.collect_star_cnt}
            collect_week_star_cnt={value.collect_week_star_cnt}
            setData={setData}
          />
          <Spacer space={'1vmin'} />
        </>
      ))}
    </>
  );
};

export default GuildPersonRequest;

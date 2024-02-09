import { useEffect, useState } from 'react';
import { isDateAfterToday } from '../../../../../utils/basic/BasicUtil';
import GuildPastSprint from './GuildRunningSprint/GuildPastSprint';
import GuildNowSprint from './GuildRunningSprint/GuildNowSprint';
import GuildNoSprint from './GuildRunningSprint/GuildNoSprint';
import { sprintRunning } from '../../../../../utils/api/guild/sprint/guildsprint';

interface GuildRunningSprintProps {
  guild_id: number;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
}

const GuildRunningSprint = (props: GuildRunningSprintProps) => {
  const [sprintData, setSprintData] = useState<any>(null);
  useEffect(() => {
    const fetchData = async () => {
      const data = await sprintRunning(props.guild_id);
      console.log(data);
      setSprintData(data);
    };
    fetchData();
  }, [props.guild_id]);

  return (
    <>
      {(sprintData === null || sprintData.lenght === 0) && <GuildNoSprint setActiveIndex={props.setActiveIndex} />}
      {sprintData !== null && sprintData.lenght !== 0 && !isDateAfterToday(sprintData.ended_at) && <GuildPastSprint guild_id={props.guild_id} data={sprintData} />}
      {sprintData !== null && sprintData.lenght !== 0 && isDateAfterToday(sprintData.ended_at) && <GuildNowSprint guild_id={props.guild_id} data={sprintData} />}
    </>
  );
};

export default GuildRunningSprint;

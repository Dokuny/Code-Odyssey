import { useEffect, useState } from 'react';
import { isDateAfterToday } from '../../../../../utils/basic/BasicUtil';
import GuildPastSprint from './GuildRunningSprint/GuildPastSprint';
import GuildNowSprint from './GuildRunningSprint/GuildNowSprint';
import GuildNoSprint from './GuildRunningSprint/GuildNoSprint';
import { sprintRunning } from '../../../../../utils/api/guild/sprint/guildsprint';

interface GuildRunningSprintProps {
  guild_id: number;
  guild_name: string;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
}

const GuildRunningSprint = (props: GuildRunningSprintProps) => {
  const [sprintData, setSprintData] = useState<any>([]);
  useEffect(() => {
    const fetchData = async () => {
      const data = await sprintRunning(props.guild_id);
      setSprintData(data);
    };
    fetchData();
  }, [props.guild_id]);

  return (
    <>
      {(sprintData === null || sprintData === '') && <GuildNoSprint setActiveIndex={props.setActiveIndex} guild_name={props.guild_name} />}
      {sprintData !== null && sprintData.length !== 0 && !isDateAfterToday(sprintData.ended_at) && (
        <GuildPastSprint guild_id={props.guild_id} data={sprintData} setSprintData={setSprintData} guild_name={props.guild_name} />
      )}
      {sprintData !== null && sprintData.length !== 0 && isDateAfterToday(sprintData.ended_at) && <GuildNowSprint guild_id={props.guild_id} data={sprintData} guild_name={props.guild_name} />}
    </>
  );
};

export default GuildRunningSprint;

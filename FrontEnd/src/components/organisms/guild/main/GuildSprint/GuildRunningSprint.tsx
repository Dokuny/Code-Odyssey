import { useEffect, useState } from 'react';
import { isDateAfterToday } from '../../../../../utils/basic/BasicUtil';
import GuildPastSprint from './GuildRunningSprint/GuildPastSprint';
import GuildNowSprint from './GuildRunningSprint/GuildNowSprint';
import GuildNoSprint from './GuildRunningSprint/GuildNoSprint';

interface GuildRunningSprintProps {
  guild_id: number;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
}

const GuildRunningSprint = (props: GuildRunningSprintProps) => {
  const [data, setData] = useState<any>(null);
  useEffect(() => {
    // setData(null);

    setData({
      sprint_id: 1,
      sprint_name: 'test1',
      started_at: '2024-01-29',
      ended_at: '2024-01-29',
      time: 1,
      problem_list: [
        { type: 'DP', problem_id: 1, difficulty: 17, title: '톱니바퀴1', percent: 50 },
        { type: 'BRUTE FORCE', problem_id: 2, difficulty: 18, title: '톱니바퀴2', percent: 100 },
        { type: 'GRAPH', problem_id: 3, difficulty: 15, title: '톱니바퀴3', percent: 50 },
      ],
    });

    // setData({
    //   sprint_id: 1,
    //   sprint_name: 'test1',
    //   started_at: '2024-01-29',
    //   ended_at: '2024-01-31',
    //   time: 1,
    //   problem_list: [
    //     { type: 'DP', problem_id: 1, difficulty: 17, title: '톱니바퀴1', percent: 50 },
    //     { type: 'DP', problem_id: 2, difficulty: 18, title: '톱니바퀴2', percent: 50 },
    //     { type: 'DP', problem_id: 3, difficulty: 15, title: '톱니바퀴3', percent: 50 },
    //   ],
    // });
  }, []);

  return (
    <>
      {data === null && <GuildNoSprint />}
      {data !== null && !isDateAfterToday(data.ended_at) && <GuildPastSprint guild_id={props.guild_id} setActiveIndex={props.setActiveIndex} data={data} />}
      {data !== null && isDateAfterToday(data.ended_at) && <GuildNowSprint guild_id={props.guild_id} data={data} />}
    </>
  );
};

export default GuildRunningSprint;

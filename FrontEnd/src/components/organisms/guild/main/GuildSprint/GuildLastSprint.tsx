import { useEffect, useState } from 'react';
import { sprintLast } from '../../../../../utils/api/guild/sprint/guildsprint';
import SprintList from '../../../../molecules/list/SprintList';

interface GuildLastSprintProps {
  guild_id: number;
}

const GuildLastSprint = (props: GuildLastSprintProps) => {
  const [sprintData, setSprintData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await sprintLast(props.guild_id);
      setSprintData(data);
    };
    fetchData();
  }, [props.guild_id]);

  return (
    <>
      {sprintData.length !== 0 &&
        sprintData.map((value) => (
          <SprintList
            key={value.sprint_id}
            guild_id={props.guild_id}
            sprint_id={value.sprint_id}
            sprint_name={value.sprint_name}
            start_at={value.start_at}
            ended_at={value.ended_at}
            problem_list={value.problem_list}
            state={'past'}
          />
        ))}
    </>
  );
};

export default GuildLastSprint;

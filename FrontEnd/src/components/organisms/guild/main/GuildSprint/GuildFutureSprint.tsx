import { useEffect, useState } from 'react';
import GuildFutureSprintList from './GuildFutureSprint/GuildFutureSprintList';
import GuildFutureMakeProblem from './GuildFutureSprint/GuildFutureMakeProblem';
import { sprintWaiting } from '../../../../../utils/api/guild/sprint/guildsprint';

interface GuildFutureSprintProps {
  guild_id: number;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
}

const GuildFutureSprint = (props: GuildFutureSprintProps) => {
  const [isProblem, setIsProblem] = useState(0);
  const [sprintData, setSprintData] = useState<Array<any>>([]);

  const getSprintProblemList = (sprintId: number) => {
    const sprint = sprintData.find((item) => item.sprint_id === sprintId);
    return sprint ? sprint.problem_list : [];
  };

  useEffect(() => {
    const fetchData = async () => {
      const data = await sprintWaiting(props.guild_id);
      setSprintData(data);
    };
    fetchData();
  }, [props.guild_id]);

  return (
    <>
      {isProblem === 0 ? (
        <GuildFutureSprintList data={sprintData} guild_id={props.guild_id} setIsProblem={setIsProblem} setSprintData={setSprintData} setActiveIndex={props.setActiveIndex} />
      ) : (
        <GuildFutureMakeProblem problemList={getSprintProblemList(isProblem)} guild_id={props.guild_id} setIsProblem={setIsProblem} sprint_id={isProblem} setSprintData={setSprintData} />
      )}
    </>
  );
};

export default GuildFutureSprint;

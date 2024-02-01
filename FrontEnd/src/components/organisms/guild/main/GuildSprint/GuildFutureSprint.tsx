import { useState } from 'react';
import GuildFutureSprintList from './GuildFutureSprint/GuildFutureSprintList';
import GuildFutureMakeProblem from './GuildFutureSprint/GuildFutureMakeProblem';

interface GuildFutureSprintProps {
  guild_id: number;
}

const GuildFutureSprint = (props: GuildFutureSprintProps) => {
  const [isProblem, setIsProblem] = useState(0);
  const [data, setData] = useState([
    {
      sprint_id: 1,
      sprint_name: 'test1',
      sprint_day: 7,
      problem_list: [
        { guild_problem_id: 1, problem_id: 1, difficulty: 17, title: '톱니바퀴1', platform: 'BOJ' },
        { guild_problem_id: 2, problem_id: 2, difficulty: 18, title: '톱니바퀴2', platform: 'BOJ' },
        { guild_problem_id: 3, problem_id: 3, difficulty: 15, title: '톱니바퀴3', platform: 'BOJ' },
      ],
    },
    {
      sprint_id: 2,
      sprint_name: 'test2',
      sprint_day: 5,
      problem_list: [{ guild_problem_id: 1, problem_id: 1, difficulty: 17, title: '톱니바퀴1', platform: 'BOJ' }],
    },
  ]);

  const getSprintProblemList = (sprintId: number) => {
    const sprint = data.find((item) => item.sprint_id === sprintId);
    return sprint ? sprint.problem_list : [];
  };

  return (
    <>
      {isProblem === 0 ? (
        <GuildFutureSprintList data={data} guild_id={props.guild_id} setIsProblem={setIsProblem} />
      ) : (
        <GuildFutureMakeProblem problemList={getSprintProblemList(isProblem)} guild_id={props.guild_id} setIsProblem={setIsProblem} sprint_id={isProblem} />
      )}
    </>
  );
};

export default GuildFutureSprint;

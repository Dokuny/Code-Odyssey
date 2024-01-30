import { useState } from 'react';
import { FaPlus } from 'react-icons/fa';
import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body3 } from '../../../../atoms/basic/Typography';
import BasicButton from '../../../../atoms/button/BasicButton';
import SprintList from '../../../../molecules/list/SprintList';

interface GuildFutureSprintProps {
  guild_id: number;
}

const GuildFutureSprint = (props: GuildFutureSprintProps) => {
  const [data, setData] = useState([
    {
      sprint_id: 1,
      sprint_name: 'test1',
      start_at: '2024-01-29',
      ended_at: '2024-01-31',
      problem_list: [
        { problem_id: 1, difficulty: 17, title: '톱니바퀴1' },
        { problem_id: 2, difficulty: 18, title: '톱니바퀴2' },
        { problem_id: 3, difficulty: 15, title: '톱니바퀴3' },
      ],
    },
    {
      sprint_id: 2,
      sprint_name: 'test2',
      start_at: '2024-01-29',
      ended_at: '2024-01-31',
      problem_list: [
        { problem_id: 1, difficulty: 17, title: '톱니바퀴1' },
        { problem_id: 2, difficulty: 18, title: '톱니바퀴2' },
        { problem_id: 3, difficulty: 15, title: '톱니바퀴3' },
      ],
    },
  ]);

  console.log(props.guild_id);

  return (
    <>
      {data.map((value) => (
        <SprintList key={value.sprint_id} sprint_id={value.sprint_id} sprint_name={value.sprint_name} start_at={value.start_at} ended_at={value.ended_at} problem_list={value.problem_list} />
      ))}
      <BasicButton
        event={() => {}}
        borderColor={colors.Gray[800]}
        deepColor={colors.Gray[700]}
        bgColor={colors.Gray[800]}
        children={
          <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
            <FaPlus color={colors.Gray[100]} />
            <Spacer space={'1vmin'} horizontal />
            <Body3 children={'스프린트 추가하기'} color={colors.Gray[100]} fontWeight={'bold'} />
          </div>
        }
      />
    </>
  );
};

export default GuildFutureSprint;

import { colors } from '../../../../../../config/Color';
import { Spacer } from '../../../../../atoms/basic/Spacer';
import { Body3, Header4 } from '../../../../../atoms/basic/Typography';
import GuildSprintImageCard from '../../../../../molecules/card/GuildSprintImageCard';
import Divider from '../../../../../atoms/basic/Divider';

interface GuildNowSprintProps {
  guild_id: number;
  data: {
    sprint_id: number;
    sprint_name: string;
    start_at: string;
    ended_at: string;
    problem_list: Array<any>;
  };
}

const GuildNowSprint = (props: GuildNowSprintProps) => {
  return (
    <>
      <Header4 children={'[길드명]의'} color={colors.Gray[100]} fontWeight={'bold'} />
      <div style={{ display: 'flex', alignItems: 'flex-end' }}>
        <Header4 children={'진행 중인 스프린트'} color={colors.Gray[100]} fontWeight={'bold'} />
        <Spacer space={'1.5vmax'} horizontal />
        <Body3 children={': 신비한 점성술로 찾아낸 오늘의 맞춤 목적지입니다'} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>
      <Spacer space={'1vmin'} />
      <Divider />
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {props.data.problem_list.map((value) => (
          <GuildSprintImageCard
            key={value.problem_id}
            guild_id={props.guild_id}
            type={value.type}
            value={value.percent}
            title={value.title}
            state={'now'}
            problem_id={value.problem_id}
            onClick={() => console.log(value.problem_id, props.guild_id)}
          />
        ))}
      </div>
    </>
  );
};

export default GuildNowSprint;

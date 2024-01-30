import { useState } from 'react';
import { colors } from '../../../../../../config/Color';
import { Spacer } from '../../../../../atoms/basic/Spacer';
import { Body3, Header4 } from '../../../../../atoms/basic/Typography';
import BasicButton from '../../../../../atoms/button/BasicButton';
import GuildSprintImageCard from '../../../../../molecules/card/GuildSprintImageCard';
import GuildSprintStateCard from '../../../../../molecules/card/GuildSprintStateCard';
import Divider from '../../../../../atoms/basic/Divider';

interface GuildPastSprintProps {
  guild_id: number;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
  data: {
    sprint_id: number;
    sprint_name: string;
    start_at: string;
    ended_at: string;
    problem_list: Array<any>;
  };
}

const GuildPastSprint = (props: GuildPastSprintProps) => {
  return (
    <>
      <Header4 children={'[길드명]의'} color={colors.Gray[100]} fontWeight={'bold'} />
      <Header4 children={'n번째 스프린트 요약'} color={colors.Gray[100]} fontWeight={'bold'} />
      <Spacer space={'1vmin'} />
      <Divider />
      <Spacer space={'2vmin'} />
      <div style={{ height: '100%' }}>
        <GuildSprintStateCard
          src={'/images/code_odyssey/GuildSprintStateCompleteBg.svg'}
          state={'Sprint Complete'}
          stateMessage1={'항해가 완료되었습니다!'}
          stateMessage2={'스프린트를 회고해보는 것은 어떨까요?'}
          content={
            <div style={{ width: '50%' }}>
              <BasicButton
                event={() => {}}
                borderColor={colors.GrayBlue[800]}
                deepColor={colors.GrayBlue[900]}
                bgColor={colors.GrayBlue[800]}
                children={<Body3 children={'스프린트 회고 보러가기'} color={colors.Gray[100]} />}
              />
              <Spacer space={'1vmin'} />
              <BasicButton
                event={() => props.setActiveIndex(2)}
                borderColor={colors.GrayBlue[800]}
                deepColor={colors.GrayBlue[900]}
                bgColor={colors.GrayBlue[800]}
                children={<Body3 children={'다음 스프린트 시작하기'} color={colors.Gray[100]} />}
              />
            </div>
          }
        />
      </div>
      <Spacer space={'4vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {props.data.problem_list.map((value) => (
          <GuildSprintImageCard
            key={value.problem_id}
            type={value.type}
            value={value.percent}
            title={value.title}
            state={'past'}
            problem_id={value.problem_id}
            onClick={() => console.log(value.problem_id)}
          />
        ))}
      </div>
    </>
  );
};

export default GuildPastSprint;

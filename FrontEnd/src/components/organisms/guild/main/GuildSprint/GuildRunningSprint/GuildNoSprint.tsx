import { colors } from '../../../../../../config/Color';
import Divider from '../../../../../atoms/basic/Divider';
import { Spacer } from '../../../../../atoms/basic/Spacer';
import { Body3, Header4 } from '../../../../../atoms/basic/Typography';
import BasicButton from '../../../../../atoms/button/BasicButton';
import GuildSprintStateCard from '../../../../../molecules/card/guild/GuildSprintStateCard';

interface GuildNoSprintProps {
  guild_name: string;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
}

const GuildNoSprint = (props: GuildNoSprintProps) => {
  return (
    <>
      <Header4 children={`[${props.guild_name}]의`} color={colors.Gray[100]} fontWeight={'bold'} />
      <div style={{ display: 'flex', alignItems: 'flex-end' }}>
        <Header4 children={'진행 중인 스프린트'} color={colors.Gray[100]} fontWeight={'bold'} />
        <Spacer space={'1.5vmax'} horizontal />
        <Body3 children={': 신비한 점성술로 찾아낸 오늘의 맞춤 목적지입니다'} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>
      <Spacer space={'1vmin'} />
      <Divider />
      <Spacer space={'2vmin'} />
      <div style={{ height: '100%' }}>
        <GuildSprintStateCard
          src={'/images/code_odyssey/GuildSprintStateNonBg.svg'}
          state={'No Sprint'}
          stateMessage1={'정처없이 표류하는 중입니다.'}
          stateMessage2={'스프린트를 생성해보는것은 어떨까요?'}
          content={
            <div style={{ width: '50%' }}>
              <BasicButton
                event={() => props.setActiveIndex(1)}
                borderColor={'rgba(0, 0, 0, 0.0)'}
                deepColor={'rgba(60, 60, 80, 0.8)'}
                bgColor={'rgba(50, 50, 50, 0.8)'}
                children={<Body3 children={'지난 스프린트 보기'} color={colors.Gray[100]} />}
              />
              <Spacer space={'1vmin'} />
              <BasicButton
                event={() => props.setActiveIndex(2)}
                borderColor={'rgba(0, 0, 0, 0.0)'}
                deepColor={'rgba(60, 60, 80, 0.8)'}
                bgColor={'rgba(50, 50, 50, 0.8)'}
                children={<Body3 children={'스프린트 시작하기'} color={colors.Gray[100]} />}
              />
            </div>
          }
        />
      </div>
    </>
  );
};

export default GuildNoSprint;

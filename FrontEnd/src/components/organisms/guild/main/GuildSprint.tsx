import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import GuildSprintImageCard from '../../../molecules/GuildSprintImageCard';

interface GuildSprintProps {
  guild_id: number;
}

const GuildSprint = (props: GuildSprintProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildSprint'} color={colors.Gray[300]} />
      <div style={{ display: 'flex' }}>
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/lion.svg'} value={50} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/goat.svg'} value={24} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/bottle.svg'} value={14} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/bull.svg'} value={23} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/scorpion.svg'} value={55} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/sheep.svg'} value={43} />
      </div>
      <div style={{ display: 'flex' }}>
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/crab.svg'} value={56} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/virgin.svg'} value={88} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/fish.svg'} value={100} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/libra.svg'} value={45} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/archer.svg'} value={7} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/twins.svg'} value={2} />
      </div>
    </>
  );
};

export default GuildSprint;

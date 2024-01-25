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
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/lion.svg'} value={50} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/goat.svg'} value={24} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/bottle.svg'} value={14} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/bull.svg'} value={23} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/scorpion.svg'} value={55} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/sheep.svg'} value={43} isFin={false} />
      </div>
      <div style={{ display: 'flex' }}>
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/crab.svg'} value={56} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/virgin.svg'} value={88} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/fish.svg'} value={100} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/libra.svg'} value={45} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/archer.svg'} value={7} isFin={false} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/twins.svg'} value={2} isFin={false} />
      </div>
      <div style={{ display: 'flex' }}>
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/lion_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/goat_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/bottle_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/bull_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/scorpion_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/sheep_fin.svg'} value={100} isFin={true} />
      </div>
      <div style={{ display: 'flex' }}>
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/crab_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/virgin_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/fish_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/libra_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/archer_fin.svg'} value={100} isFin={true} />
        <GuildSprintImageCard src={'/images/code_odyssey/sprint/twins_fin.svg'} value={100} isFin={true} />
      </div>
    </>
  );
};

export default GuildSprint;

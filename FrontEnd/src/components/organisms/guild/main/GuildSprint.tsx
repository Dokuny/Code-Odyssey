import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildSprintProps {
  guild_id: number;
}

const GuildSprint = (props: GuildSprintProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildSprint'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildSprint;

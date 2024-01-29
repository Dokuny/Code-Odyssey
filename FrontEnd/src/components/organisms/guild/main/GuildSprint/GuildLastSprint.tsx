import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';

interface GuildLastSprintProps {
  guild_id: number;
}

const GuildLastSprint = (props: GuildLastSprintProps) => {
  return (
    <>
      <Body1 children={'GuildLastSprint'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
    </>
  );
};

export default GuildLastSprint;

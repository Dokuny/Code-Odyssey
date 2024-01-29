import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';

interface GuildFutureSprintProps {
  guild_id: number;
}

const GuildFutureSprint = (props: GuildFutureSprintProps) => {
  return (
    <>
      <Body1 children={'GuildFutureSprint'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
    </>
  );
};

export default GuildFutureSprint;

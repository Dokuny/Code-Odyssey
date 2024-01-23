import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildFindProps {
  guild_id: number;
}

const GuildFind = (props: GuildFindProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildFind'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildFind;

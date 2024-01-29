import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';

interface GuildModifyProps {
  guild_id: number;
}

const GuildModify = (props: GuildModifyProps) => {
  return (
    <>
      <Body1 children={'GuildModify'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
    </>
  );
};

export default GuildModify;

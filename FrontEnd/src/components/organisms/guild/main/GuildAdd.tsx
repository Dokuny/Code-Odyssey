import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildAddProps {
  guild_id: number;
}

const GuildAdd = (props: GuildAddProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildAdd'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildAdd;

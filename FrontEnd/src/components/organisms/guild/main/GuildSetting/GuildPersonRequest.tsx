import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';

interface GuildPersonRequestProps {
  guild_id: number;
}

const GuildPersonRequest = (props: GuildPersonRequestProps) => {
  return (
    <>
      <Body1 children={'GuildPersonRequest'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
    </>
  );
};

export default GuildPersonRequest;

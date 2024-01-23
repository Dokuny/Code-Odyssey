import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildProfileProps {
  guild_id: number;
}

const GuildProfile = (props: GuildProfileProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildProfile'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildProfile;

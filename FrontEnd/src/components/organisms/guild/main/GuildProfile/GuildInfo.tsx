import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';

interface GuildInfoProps {
  guild_id: number;
}

const GuildInfo = (props: GuildInfoProps) => {
  return (
    <>
      <Body1 children={'GuildInfo'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
    </>
  );
};

export default GuildInfo;

import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildSettingProps {
  guild_id: number;
}

const GuildSetting = (props: GuildSettingProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildSetting'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildSetting;

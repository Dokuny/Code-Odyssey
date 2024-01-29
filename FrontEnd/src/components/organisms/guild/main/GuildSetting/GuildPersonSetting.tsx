import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';

interface GuildPersonSettingProps {
  guild_id: number;
}

const GuildPersonSetting = (props: GuildPersonSettingProps) => {
  return (
    <>
      <Body1 children={'GuildPersonSetting'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
    </>
  );
};

export default GuildPersonSetting;

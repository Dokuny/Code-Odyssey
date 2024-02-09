import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';
import ModifyGuildForm from '../../../../molecules/form/ModifyGuildForm';

interface GuildModifyProps {
  guild_id: number;
}

const GuildModify = (props: GuildModifyProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <ModifyGuildForm />
    </>
  );
};

export default GuildModify;

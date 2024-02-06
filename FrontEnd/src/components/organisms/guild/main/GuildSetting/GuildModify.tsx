import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';
import ChangeGuildForm from '../../../../molecules/form/ChangeGuildForm';

interface GuildModifyProps {
  guild_id: number;
}

const GuildModify = (props: GuildModifyProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <ChangeGuildForm />
    </>
  );
};

export default GuildModify;

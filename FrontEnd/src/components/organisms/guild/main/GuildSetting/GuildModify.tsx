import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1 } from '../../../../atoms/basic/Typography';
import ModifyGuildForm from '../../../../molecules/form/ModifyGuildForm';

interface GuildModifyProps {
  guild_id: number;
}

const GuildModify = (props: GuildModifyProps) => {
  return (
    <>
      <Spacer space={'4vh'}></Spacer>
      <ModifyGuildForm guild_id={props.guild_id}/>
    </>
  );
};

export default GuildModify;

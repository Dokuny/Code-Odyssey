import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildChattingProps {
  guild_id: number;
}

const GuildChatting = (props: GuildChattingProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildChatting'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildChatting;

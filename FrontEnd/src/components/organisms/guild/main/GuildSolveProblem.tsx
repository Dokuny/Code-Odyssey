import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

interface GuildSolveProblemProps {
  guild_id: number;
}

const GuildSolveProblem = (props: GuildSolveProblemProps) => {
  return (
    <>
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildSolveProblem'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildSolveProblem;

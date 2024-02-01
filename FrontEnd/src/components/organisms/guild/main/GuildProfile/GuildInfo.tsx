import MDEditor from '@uiw/react-md-editor';
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
      <div className='markdownDiv' data-color-mode='light' style={{ padding: 15 }}>
        <MDEditor.Markdown style={{ padding: 10, borderRadius: '10px' }} source={'### 안녕하세요! ~~dfsdfs~~ **gdfgdfg**'} />
      </div>
    </>
  );
};

export default GuildInfo;

import MDEditor from '@uiw/react-md-editor';
import { useEffect, useState } from 'react';
import { colors } from '../../../../../config/Color';
import { getGuildMembers } from '../../../../../utils/api/guild/setting/guildsetting';
import { Spacer } from '../../../../atoms/basic/Spacer';
import MemberInfoCard from '../../../../molecules/card/basic/MemberInfoCard';

interface GuildPersonProps {
  guild_id: number;
}

const GuildPerson = (props: GuildPersonProps) => {
  const [data, setData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await getGuildMembers(props.guild_id);
      setData(data);
    };

    fetchData();
  }, [props.guild_id]);

  return (
    <>
      <Spacer space={'2vmin'} />
      <MDEditor.Markdown style={{ padding: 10, borderRadius: '10px', backgroundColor: colors.Gray[800] }} source={'### 안녕하세요!\n## 길드 테스트입니다!'} />
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {data.map((value) => (
          <div style={{ width: '25%' }}>
            <MemberInfoCard key={value.memberId} member_id={value.memberId} name={value.name} thumbnail={value.thumbnail} difficulty={value.difficulty} join_at={value.joinAt} />
          </div>
        ))}
      </div>
    </>
  );
};

export default GuildPerson;

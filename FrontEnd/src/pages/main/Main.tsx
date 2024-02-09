import { useState } from 'react';
import MyPageTemplate from '../../components/templates/myPage/MyPageTemplate';
import GuildTemplate from '../../components/templates/guild/GuildTemplate';

const Main = () => {
  const [guildListIndex, setGuildListIndex] = useState(-1);
  const [guildName, setGuildName] = useState('');

  return (
    <div>
      {guildListIndex === -1 && <MyPageTemplate GuildSelectProps={{ guildListIndex: guildListIndex, setGuildListIndex: setGuildListIndex, setGuildName: setGuildName }} />}
      {guildListIndex !== -1 && (
        <GuildTemplate GuildSelectProps={{ guildListIndex: guildListIndex, setGuildListIndex: setGuildListIndex, setGuildName: setGuildName }} guild_id={guildListIndex} guild_name={guildName} />
      )}
    </div>
  );
};

export default Main;

import { useState } from 'react';
import MyPageTemplate from '../../components/templates/myPage/MyPageTemplate';
import GuildTemplate from '../../components/templates/guild/GuildTemplate';

const Main = () => {
  const [guildListIndex, setGuildListIndex] = useState(-1);

  return (
    <div>
      {guildListIndex === -1 && <MyPageTemplate GuildSelectProps={{ guildListIndex: guildListIndex, setGuildListIndex: setGuildListIndex }} />}
      {guildListIndex !== -1 && <GuildTemplate GuildSelectProps={{ guildListIndex: guildListIndex, setGuildListIndex: setGuildListIndex }} guild_id={guildListIndex} />}
    </div>
  );
};

export default Main;

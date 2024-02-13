import { useState } from 'react';
import MyPageTemplate from '../../components/templates/myPage/MyPageTemplate';
import GuildTemplate from '../../components/templates/guild/GuildTemplate';
import styled from 'styled-components';
import { colors } from '../../config/Color';
import RightSidebar from './RightSidebar';

const StyledContainer = styled.div`
  display: flex;
`;

const StyledRightSidebar = styled.div`
  display: flex;
  width: 18%;
  box-sizing: border-box;
  border-left: 1px solid ${colors.Gray[800]};
  background-color: ${colors.Gray[900]};
`;

const Main = () => {
  const [guildListIndex, setGuildListIndex] = useState(-1);
  const [guildName, setGuildName] = useState('');

  return (
    <StyledContainer>
      {guildListIndex === -1 && <MyPageTemplate GuildSelectProps={{ guildListIndex: guildListIndex, setGuildListIndex: setGuildListIndex, setGuildName: setGuildName }} />}
      {guildListIndex !== -1 && (
        <GuildTemplate GuildSelectProps={{ guildListIndex: guildListIndex, setGuildListIndex: setGuildListIndex, setGuildName: setGuildName }} guild_id={guildListIndex} guild_name={guildName} />
      )}
      <StyledRightSidebar>
        <RightSidebar />
      </StyledRightSidebar>
    </StyledContainer>
  );
};

export default Main;

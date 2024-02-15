import styled from 'styled-components';
import { colors } from '../../../config/Color';
import GuildLeftSidebar from '../../organisms/guild/leftSideBar/GuildLeftSidebar';
import { Dispatch, SetStateAction, useEffect, useState } from 'react';
import GuildFind from '../../organisms/guild/main/GuildFind';
import GuildProfile from '../../organisms/guild/main/GuildProfile';
import GuildSprint from '../../organisms/guild/main/GuildSprint';
import GuildSetting from '../../organisms/guild/main/GuildSetting';
import GuildAdd from '../../organisms/guild/main/GuildAdd';
import GuildChatting from '../../organisms/guild/main/GuildChatting';

const StyledLeftSidebar = styled.div`
  display: flex;
  max-height: 100vh;
  width: 20%;
  overflow: hidden;
`;

const StyledMain = styled.div`
  display: flex;
  flex-direction: column;
  max-height: 100vh;
  width: 62%;
  padding: 2vmax;
  padding-left: 5vmax;
  padding-right: 5vmax;
  background-color: ${colors.GrayBlue[900]};
  box-sizing: border-box;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface GuildTemplateProps {
  GuildSelectProps: { guildListIndex: number; setGuildListIndex: Dispatch<SetStateAction<number>>; setGuildName: Dispatch<SetStateAction<string>> };
  guild_id: number;
  guild_name: string;
}

const GuildTemplate = (props: GuildTemplateProps) => {
  const [activeMenuIndex, setActiveMenuIndex] = useState(0);
  const GuildSelectProps = props.GuildSelectProps;

  useEffect(() => {
    if (props.guild_id > 0) setActiveMenuIndex(2);
    else setActiveMenuIndex(0);
  }, [props.guild_id]);

  return (
    <>
      <StyledLeftSidebar>
        <GuildLeftSidebar
          MyMenuProps={{ activeIndex: activeMenuIndex, setActiveIndex: setActiveMenuIndex }}
          MyGuildListProps={GuildSelectProps}
          guild_id={props.guild_id}
          guild_name={props.guild_name}
        />
      </StyledLeftSidebar>
      <StyledMain>
        {activeMenuIndex === 0 && <GuildFind />}
        {activeMenuIndex === 1 && <GuildAdd />}
        {activeMenuIndex === 2 && <GuildProfile guild_id={props.guild_id} guild_name={props.guild_name} />}
        {activeMenuIndex === 3 && <GuildSprint guild_id={props.guild_id} guild_name={props.guild_name} />}
        {activeMenuIndex === 4 && <GuildChatting guild_id={props.guild_id} guild_name={props.guild_name} />}
        {activeMenuIndex === 5 && <GuildSetting guild_id={props.guild_id} guild_name={props.guild_name} />}
      </StyledMain>
    </>
  );
};

export default GuildTemplate;

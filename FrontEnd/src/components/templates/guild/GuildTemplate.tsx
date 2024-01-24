import styled from 'styled-components';
import { colors } from '../../../config/Color';
import GuildLeftSidebar from '../../organisms/guild/leftSideBar/GuildLeftSidebar';
import { Dispatch, SetStateAction, useEffect, useState } from 'react';
import GuildRightSidebar from '../../organisms/guild/rightSideBar/GuildRightSidebar';
import GuildFind from '../../organisms/guild/main/GuildFind';
import GuildAdd from '../../organisms/guild/main/GuildAdd';
import GuildProfile from '../../organisms/guild/main/GuildProfile';
import GuildSprint from '../../organisms/guild/main/GuildSprint';
import GuildSolveProblem from '../../organisms/guild/main/GuildSolveProblem';
import GuildSetting from '../../organisms/guild/main/GuildSetting';

const StyledContainer = styled.div`
  display: flex;
`;

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

const StyledRightSidebar = styled.div`
  display: flex;
  width: 18%;
  box-sizing: border-box;
  border-left: 1px solid ${colors.Gray[800]};
  background-color: ${colors.Gray[900]};
`;

interface GuildTemplateProps {
  GuildSelectProps: { guildListIndex: number; setGuildListIndex: Dispatch<SetStateAction<number>> };
  guild_id: number;
}

const GuildTemplate = (props: GuildTemplateProps) => {
  const [activeMenuIndex, setActiveMenuIndex] = useState(0);
  const GuildSelectProps = props.GuildSelectProps;

  useEffect(() => {
    if (props.guild_id > 0) setActiveMenuIndex(2);
    else setActiveMenuIndex(0);
  }, [props.guild_id]);

  return (
    <StyledContainer>
      <StyledLeftSidebar>
        <GuildLeftSidebar MyMenuProps={{ activeIndex: activeMenuIndex, setActiveIndex: setActiveMenuIndex }} MyGuildListProps={GuildSelectProps} guild_id={props.guild_id} />
      </StyledLeftSidebar>
      <StyledMain>
        {activeMenuIndex === 0 && <GuildFind guild_id={props.guild_id} />}
        {activeMenuIndex === 1 && <GuildAdd guild_id={props.guild_id} />}
        {activeMenuIndex === 2 && <GuildProfile guild_id={props.guild_id} />}
        {activeMenuIndex === 3 && <GuildSprint guild_id={props.guild_id} />}
        {activeMenuIndex === 4 && <GuildSolveProblem guild_id={props.guild_id} />}
        {activeMenuIndex === 5 && <GuildSetting guild_id={props.guild_id} />}
      </StyledMain>
      <StyledRightSidebar>
        <GuildRightSidebar />
      </StyledRightSidebar>
    </StyledContainer>
  );
};

export default GuildTemplate;
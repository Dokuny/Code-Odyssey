import styled from 'styled-components';
import { Dispatch, SetStateAction } from 'react';
import MyGuildList from './MyGuildList';
import GuildMenu from './GuildMenu';
import GuildDetailMenu from './GuildDetailMenu';

const StyledImage = styled.div`
  display: flex;
  position: relative;
  width: 100%;
  height: 100vh;
  background-image: url('/images/code_odyssey/SidebarGuild.svg');
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center center;

  &::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(44, 47, 72, 0.5);
  }
`;

const StyledBlurImage = styled.div`
  display: flex;
  flex-direction: column;
  width: 4vw;
  max-height: 100vh;
  min-height: 100vh;
  z-index: 1;
  position: absolute;
  backdrop-filter: blur(10px);
  align-items: center;
`;

interface MyPageLeftSidebarProps {
  MyMenuProps: { activeIndex: number; setActiveIndex: React.Dispatch<React.SetStateAction<number>> };
  MyGuildListProps: { guildListIndex: number; setGuildListIndex: Dispatch<SetStateAction<number>> };
  guild_id: number;
}

const GuildLeftSidebar = (props: MyPageLeftSidebarProps) => {
  const MyMenuProps = props.MyMenuProps;
  const MyGuildListProps = props.MyGuildListProps;

  return (
    <>
      <StyledBlurImage>
        <MyGuildList guildListIndex={MyGuildListProps.guildListIndex} setGuildListIndex={MyGuildListProps.setGuildListIndex} />
      </StyledBlurImage>
      <StyledImage>
        {props.guild_id === -2 ? (
          <GuildMenu activeIndex={MyMenuProps.activeIndex} setActiveIndex={MyMenuProps.setActiveIndex} />
        ) : (
          <GuildDetailMenu activeIndex={MyMenuProps.activeIndex} setActiveIndex={MyMenuProps.setActiveIndex} />
        )}
      </StyledImage>
    </>
  );
};

export default GuildLeftSidebar;

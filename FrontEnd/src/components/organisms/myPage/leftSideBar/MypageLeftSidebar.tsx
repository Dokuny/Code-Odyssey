import styled from 'styled-components';
import MyGuildList from './MyGuildList';
import MyMenu from './MyMenu';
import { Dispatch, SetStateAction } from 'react';

const StyledImage = styled.div`
  display: flex;
  position: relative;
  width: 100%;
  height: 100vh;
  background-image: url('/images/code_odyssey/SidebarMyPage.svg');
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
    background-color: rgba(80, 80, 120, 0.5);
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
}

const MypageLeftSidebar = (props: MyPageLeftSidebarProps) => {
  const MyMenuProps = props.MyMenuProps;
  const MyGuildListProps = props.MyGuildListProps;

  return (
    <>
      <StyledBlurImage>
        <MyGuildList guildListIndex={MyGuildListProps.guildListIndex} setGuildListIndex={MyGuildListProps.setGuildListIndex} />
      </StyledBlurImage>
      <StyledImage>
        <MyMenu activeIndex={MyMenuProps.activeIndex} setActiveIndex={MyMenuProps.setActiveIndex} />
      </StyledImage>
    </>
  );
};

export default MypageLeftSidebar;

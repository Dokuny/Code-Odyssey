import styled from 'styled-components';
import MyGuildList from '../../MyGuildList';
import MyMenu from '../../MyMenu';

const StyledImageContainer = styled.div`
  width: 20vw;
  display: flex;
  overflow: hidden;
`;

const StyledImage = styled.div`
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
  width: 4vw;
  max-height: 100vh;
  min-height: 100vh;
  z-index: 1;
  position: absolute;
  backdrop-filter: blur(10px);
  align-items: center;
  display: flex;
  flex-direction: column;
`;

const MypageSidebar = () => {
  return (
    <StyledImageContainer>
      <StyledBlurImage>
        <MyGuildList />
      </StyledBlurImage>
      <StyledImage>
        <MyMenu />
      </StyledImage>
    </StyledImageContainer>
  );
};

export default MypageSidebar;

import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import RightSidebarLogo from '../../../atoms/logo/RightSidebarLogo';
import MyProfileSimpleCard from '../../../molecules/MyProfileSimpleCard';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
`;

const MyPageRightSidebar = () => {
  return (
    <StyledContainer>
      <RightSidebarLogo />
      <Spacer space={'2vh'} />
      <MyProfileSimpleCard />
    </StyledContainer>
  );
};

export default MyPageRightSidebar;

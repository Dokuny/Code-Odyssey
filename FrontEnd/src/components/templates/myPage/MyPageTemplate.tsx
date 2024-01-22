import styled from 'styled-components';
import { colors } from '../../../config/Color';
import MypageLeftSidebar from '../../organisms/myPage/leftSideBar/MypageLeftSidebar';
import MyPageMain from '../../organisms/myPage/main/MyPageMain';
import MyPageRightSidebar from '../../organisms/myPage/rightSideBar/MyPageRightSidebar';

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

const MyPageTemplate = () => {
  return (
    <StyledContainer>
      <StyledLeftSidebar>
        <MypageLeftSidebar />
      </StyledLeftSidebar>
      <StyledMain>
        <MyPageMain />
      </StyledMain>
      <StyledRightSidebar>
        <MyPageRightSidebar />
      </StyledRightSidebar>
    </StyledContainer>
  );
};

export default MyPageTemplate;

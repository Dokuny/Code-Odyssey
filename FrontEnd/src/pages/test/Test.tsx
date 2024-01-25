import styled from "styled-components";
import MypageLeftSidebar from "../../components/organisms/myPage/leftSideBar/MypageLeftSidebar";
import MyPageMain from "../../components/organisms/myPage/main/MyPageMain";
import MyPageRightSidebar from "../../components/organisms/myPage/rightSideBar/MyPageRightSidebar";
import { colors } from "../../config/Color";
import SelectBar from "../../components/molecules/SelectBar";
import { useState } from "react";
import SprintSelectBar from "../../components/molecules/SprintSelectBar";
import MakeGuildForm from "../../components/molecules/MakeGuildForm";
import CheckCard from "../../components/molecules/CheckCard";
import SelectButton from "../../components/atoms/button/SelectButton";
import GuildButton from "../../components/atoms/button/GuildButton";

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




const Test = () => {

  const [activeIndex, setActiveIndex] = useState(0);
  const Data = [
    { content: '진행중', event: () => setActiveIndex(0), active: activeIndex === 0},
    { content: '설정', event: () => setActiveIndex(1), active: activeIndex === 1},
    { content: '지난 스프린트', event: () => setActiveIndex(2), active: activeIndex === 2},
  ];
  return (
    <StyledContainer>
      <StyledLeftSidebar>
      </StyledLeftSidebar>
      <StyledMain>
        <SprintSelectBar data={Data}></SprintSelectBar>
        <CheckCard />
      </StyledMain>
      <StyledRightSidebar>
        <MyPageRightSidebar />
      </StyledRightSidebar>
    </StyledContainer>
  );
};

export default Test;
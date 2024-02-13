import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Dispatch, SetStateAction, useState } from 'react';
import MusicBot from '../../organisms/myPage/main/MusicBot';
import SolveProblem from '../../organisms/myPage/main/SolveProblem';
import SettingSprint from '../../organisms/myPage/main/SettingSprint';
import MypageLeftSidebar from '../../organisms/myPage/leftSideBar/MypageLeftSidebar';
import MyPageMain from '../../organisms/myPage/main/MyPageMain';

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
interface MyPageTemplateProps {
  GuildSelectProps: { guildListIndex: number; setGuildListIndex: Dispatch<SetStateAction<number>>; setGuildName: Dispatch<SetStateAction<string>> };
}

const MyPageTemplate = (props: MyPageTemplateProps) => {
  const [activeMenuIndex, setActiveMenuIndex] = useState(0);
  const GuildSelectProps = props.GuildSelectProps;

  return (
    <>
      <StyledLeftSidebar>
        <MypageLeftSidebar MyMenuProps={{ activeIndex: activeMenuIndex, setActiveIndex: setActiveMenuIndex }} MyGuildListProps={GuildSelectProps} />
      </StyledLeftSidebar>
      <StyledMain>
        {activeMenuIndex === 0 && <MyPageMain />}
        {activeMenuIndex === 1 && <MusicBot />}
        {activeMenuIndex === 2 && <SolveProblem />}
        {activeMenuIndex === 3 && <SettingSprint />}
      </StyledMain>
    </>
  );
};

export default MyPageTemplate;

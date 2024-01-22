import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import RightSidebarLogo from '../../../atoms/image/RightSidebarLogo';
import MyProfileSimpleCard from '../../../molecules/MyProfileSimpleCard';
import MyFriendListCard from '../../../molecules/MyFriendListCard';
import { useState } from 'react';
import { Header3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  height: 100vh;
  padding: 1vmax;
  box-sizing: border-box;
`;

const StyledFriendContainer = styled.div`
  text-align: center;
`;

const StyledFriendListContainer = styled.div`
  display: flex;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

const MyPageRightSidebar = () => {
  const [data, setData] = useState([
    { src: 'https://picsum.photos/300', member_id: 1, name: 'FriendName1', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 2, name: 'FriendName2', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 3, name: 'FriendName3', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 4, name: 'FriendName4', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 5, name: 'FriendName5', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 5, name: 'FriendName5', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 5, name: 'FriendName5', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 5, name: 'FriendName5', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 5, name: 'FriendName5', state: 'started', time: '20 min ago' },
  ]);

  return (
    <StyledContainer>
      <RightSidebarLogo />
      <Spacer space={'2vh'} />

      <MyProfileSimpleCard />
      <Spacer space={'4vh'} />

      <StyledFriendContainer>
        <Header3 children={'My Friends'} color={colors.White} fontWeight={'bold'} />
      </StyledFriendContainer>
      <Spacer space={'0.5vh'} />

      <StyledFriendListContainer>
        {data.map((value) => (
          <MyFriendListCard src={value.src} name={value.name} state={value.state} time={value.time} key={value.member_id} />
        ))}
      </StyledFriendListContainer>
    </StyledContainer>
  );
};

export default MyPageRightSidebar;
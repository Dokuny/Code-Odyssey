import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import PersonalPage from '../../organisms/myPage/main/PersonalPage';
import { getPersonalProfile } from '../../../utils/api/mypage/myprofile/profile';
import { Body1 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';

interface StyledDivProps {
  isOpen: boolean;
}

const StyledDiv = styled.div<StyledDivProps>`
  display: ${(props) => (props.isOpen ? 'block' : 'none')};
`;

const Outline = styled.div`
  z-index: 2;
  position: fixed;
  top: 0;
  left: 20vw;
  width: 62vw;
  height: 100vh;
`;
const StyledMain = styled.div`
  position: relative;
  display: flex;
  flex-direction: column;
  max-height: 100%;
  width: 100%;
  height: 100%;
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
const StyledButton = styled.button`
  width: 40px;
  margin: auto 0 auto auto;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #ff0000;
  color: #ffffff;
  padding: 10px 15px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  font-size: 16px;

  &:hover {
    background-color: #cc0000;
  }
`;

interface PersonalPageModalProps {
  isOpen: boolean;
  closeModal: () => void;
  memberId: number;
}
const PersonalPageModal: React.FC<PersonalPageModalProps> = (props) => {
  const [data, setData] = useState([{ thumbnail: 'https://picsum.photos/300', nickname: 'FriendName1', email: 'asdf@ssafy.com', state: 'started', time: '20 min ago' }]);

  const Close = () => {
    props.closeModal();
  };
  console.log(props.memberId);
  return (
    <StyledDiv isOpen={props.isOpen}>
      <Outline >
          <StyledMain>
            <div style={{display:"flex",justifyContent:"center",alignItems:'center' }}>
              <Body1 children={"친구 페이지"} color={colors.White}/>
              <StyledButton onClick={Close}>X</StyledButton>
            </div>
            <Spacer space={'2vh'}></Spacer>
            <PersonalPage memberId={props.memberId as number} isOpen={props.isOpen}></PersonalPage>
          </StyledMain>
      </Outline>
    </StyledDiv>
  );
};
export default PersonalPageModal;

import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import PersonalPage from '../../organisms/myPage/main/PersonalPage';
import { getPersonalProfile } from '../../../utils/api/mypage/myprofile/profile';

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
  left: 0;
  width: 100vw;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: rgba(0, 0, 0, 0.4);
  border-radius: 10px;
`;
const InItem = styled.div`
  width: 70%;
  height: 80vh;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 20px;
  margin: 10px;
  background-color: ${colors.GrayBlue[900]};
  box-shadow: 0px 0px 3px 3px ${colors.GrayBlue[500]};
  overflow: scroll;
  -ms-overflow-style: none;
  scrollbar-width: none;
  &::-webkit-scrollbar {
    display: none;
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
      <Outline onClick={Close}>
        <InItem
          onClick={(e) => {
            e.stopPropagation();
          }}
        >
          <PersonalPage memberId={props.memberId as number} isOpen={props.isOpen}></PersonalPage>
          <h1>{props.memberId}</h1>
        </InItem>
      </Outline>
    </StyledDiv>
  );
};
export default PersonalPageModal;

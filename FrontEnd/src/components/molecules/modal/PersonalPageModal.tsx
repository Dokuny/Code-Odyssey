import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import PersonalPage from '../../organisms/myPage/main/PersonalPage';

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

interface Props {
  isOpen: boolean;
  closeModal: () => void;
}

const HeaderDiv = styled.div`
  /* background-color: red; */
  width: 100%;
  height: 15%;
  display: flex;
  flex-direction: row;
  justify-content: space-around;
  align-items: center;
`;

const BodyDiv = styled.div`
  background-color: ${colors.GrayBlue[600]};
  border-radius: 10px;
  padding: 10px;
  width: 100%;
  height: 80%;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  flex-wrap: wrap;
  box-sizing: border-box;
  overflow: scroll;
  -ms-overflow-style: none;
  scrollbar-width: none;
  &::-webkit-scrollbar {
    display: none;
  }
`;

const AddButton = styled.button`
  background-color: transparent;
  border: none;
  position: absolute;
  right: 1vmin;
  top: 0;
  bottom: 0;
`;

const PersonalPageModal: React.FC<Props> = ({ isOpen, closeModal }) => {
  const [input, setInput] = useState('');
  const [data, setData] = useState([
    { src: 'https://picsum.photos/300', member_id: 1, name: 'FriendName1', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 2, name: 'FriendName2', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 3, name: 'FriendName3', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 4, name: 'FriendName4', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 5, name: 'FriendName5', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 6, name: 'FriendName6', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 7, name: 'FriendName7', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 8, name: 'FriendName8', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 9, name: 'FriendName9', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 10, name: 'FriendName10', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 8, name: 'FriendName8', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 9, name: 'FriendName9', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 10, name: 'FriendName10', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 8, name: 'FriendName8', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 9, name: 'FriendName9', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 10, name: 'FriendName10', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 8, name: 'FriendName8', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 9, name: 'FriendName9', state: 'started', time: '20 min ago' },
    { src: 'https://picsum.photos/300', member_id: 10, name: 'FriendName10', state: 'started', time: '20 min ago' },
  ]);

  useEffect(() => {
    console.log(input);
  }, [input]);

  const Close = () => {
    closeModal();
  };

  return (
    <StyledDiv isOpen={isOpen}>
      <Outline onClick={Close}>
        <InItem
          onClick={(e) => {
            e.stopPropagation();
          }}
        >
          <PersonalPage></PersonalPage>
        </InItem>
      </Outline>
    </StyledDiv>
  );
};

export default PersonalPageModal;

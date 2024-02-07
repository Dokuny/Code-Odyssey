import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { Header3 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';
import BasicInput from '../../atoms/input/BasicInput';
import { colors } from '../../../config/Color';
import MyFriendListCard from '../card/basic/MyFriendListCard';
import { Fa6Icon } from '../../atoms/icon/Icons';

interface StyledDivProps {
  isOpen: boolean;
}

const StyledDiv = styled.div<StyledDivProps>`
  display: ${(props) => (props.isOpen ? 'block' : 'none')};
`;

const Outline = styled.div`
  z-index: 1;
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
  width: 500px;
  height: 365px;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 20px;
  margin: 10px;
  background-color: #111c44;
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
  top: 0;
  bottom: 0;
  right: 1vmin;
`;

const FindFriendModal: React.FC<Props> = ({ isOpen, closeModal }) => {
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
          <div style={{ width: '617px', height: '365px', padding: '20px', boxSizing: 'border-box', display: 'flex', flexDirection: 'column' }}>
            <HeaderDiv>
              <Header3 children={'username '} color={colors.GrayBlue[100]} fontWeight={'bold'}></Header3>
              <div style={{ width: '70%' }}>
                <BasicInput color={colors.GrayBlue[600]} placeholder={'닉네임을 입력해 주세요'} setInput={setInput} input={''}></BasicInput>
              </div>
            </HeaderDiv>
            <Spacer space={'10px'}></Spacer>
            <BodyDiv>
              {data.map((user) => (
                <div style={{ display: 'flex', position: 'relative', width: '48%', boxSizing: 'border-box' }}>
                  <MyFriendListCard
                    src={user.src}
                    name={user.name}
                    state={''}
                    time={''}
                    event={function (): void {
                      throw new Error('Function not implemented.');
                    }}
                  ></MyFriendListCard>
                  <AddButton>
                    <Fa6Icon name={'plus'} color='white' size={'25px'}></Fa6Icon>
                  </AddButton>
                </div>
              ))}
            </BodyDiv>
          </div>
        </InItem>
      </Outline>
    </StyledDiv>
  );
};

export default FindFriendModal;

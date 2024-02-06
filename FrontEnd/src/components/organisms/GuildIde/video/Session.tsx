import { useState } from 'react';
import { Publisher, Subscriber } from 'openvidu-browser';
import Video from './Video';
import styled from 'styled-components';
import { IoMdExit, IoMdMic, IoMdMicOff } from 'react-icons/io';
import { colors } from '../../../../config/Color';
import { BsCameraVideo, BsCameraVideoOff } from 'react-icons/bs';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  height: 100%;
  flex: 1;
  box-sizing: border-box;
`;

const StyledScrollDiv = styled.div`
  display: flex;
  height: 84vh;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none;
  scrollbar-width: none;
  &::-webkit-scrollbar {
    display: none;
  }
`;

interface SessionProps {
  subscribers: Subscriber[];
  publisher: Publisher | null;
}

function Session(props: SessionProps) {
  const [isMicOn, setIsMicOn] = useState(true);
  const [isVideoOn, setIsVideoOn] = useState(true);

  const handleMicToggle = () => {
    if (props.publisher) {
      props.publisher.publishAudio(!isMicOn);
      setIsMicOn(!isMicOn);
    }
  };

  const handleVideoToggle = () => {
    if (props.publisher) {
      props.publisher.publishVideo(!isVideoOn);
      setIsVideoOn(!isVideoOn);
    }
  };

  const renderSubscribers = () => {
    return (
      <StyledContainer>
        <StyledScrollDiv>
          {props.publisher && (
            <div>
              <Video streamManager={props.publisher} />
            </div>
          )}
          {props.subscribers.map((subscriberItem) => (
            <div key={subscriberItem.stream.streamId}>
              <Video streamManager={subscriberItem} />
            </div>
          ))}
        </StyledScrollDiv>
        <div
          style={{
            display: 'flex',
            width: '100%',
            alignItems: 'center',
            justifyContent: 'space-around',
            padding: '0.5vmin',
            backgroundColor: colors.Gray[800],
            borderRadius: '1em',
            boxSizing: 'border-box',
          }}
        >
          {isMicOn ? <IoMdMic color={colors.White} size={'1.5em'} onClick={handleMicToggle} /> : <IoMdMicOff color={colors.Red} size={'1.5em'} onClick={handleMicToggle} />}
          {isVideoOn ? <BsCameraVideo color={colors.White} size={'1.5em'} onClick={handleVideoToggle} /> : <BsCameraVideoOff color={colors.Red} size={'1.5em'} onClick={handleVideoToggle} />}
          <IoMdExit
            color={colors.Naver[500]}
            size={'1.5em'}
            onClick={() => {
              window.close();
            }}
          />
        </div>
      </StyledContainer>
    );
  };

  return <>{renderSubscribers()}</>;
}

export default Session;

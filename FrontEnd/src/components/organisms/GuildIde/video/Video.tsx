import { useRef, useEffect, useState } from 'react';
import { StreamManager } from 'openvidu-browser';
import { Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';

const StyledContainer = styled.div`
  display: 'flex';
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
`;

interface Props {
  streamManager: StreamManager;
}

function Video({ streamManager }: Props) {
  const videoRef = useRef<HTMLVideoElement>(null);
  const autoplay = true;
  const [nickName, setNickName] = useState('');

  useEffect(() => {
    if (streamManager && videoRef.current) {
      streamManager.addVideoElement(videoRef.current);
      setNickName(JSON.parse(streamManager.stream.connection.data).clientData);
    }
  }, [streamManager]);

  return (
    <StyledContainer>
      <video autoPlay={autoplay} ref={videoRef} style={{ width: '100%', borderRadius: '2em', boxSizing: 'border-box' }}>
        <track kind='captions' />
      </video>
      <Caption1 children={nickName} color={colors.Gray[300]} />
      <Spacer space={'1vmin'} />
    </StyledContainer>
  );
}

export default Video;

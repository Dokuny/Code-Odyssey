import { useRef, useEffect, useState } from 'react';
import { StreamManager } from 'openvidu-browser';
import { Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

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
    <>
      <Body3 children={nickName} color={colors.White} />
      <video autoPlay={autoplay} ref={videoRef} style={{ width: '100%', borderRadius: '2em', marginBottom: '1vmin', boxSizing: 'border-box' }}>
        <track kind='captions' />
      </video>
    </>
  );
}

export default Video;

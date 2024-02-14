import React from 'react';
import YouTube from 'react-youtube';
interface YoutubePlayerProps {
  videoId: string;
}

const YoutubePlayer: React.FC<YoutubePlayerProps> = ({ videoId }) => {
  const opts = {
    width: '100%',
    playerVars: {
      aspectRatio: '16:9', // 16:9 비율로 설정
      autoplay: 0,
    },
  };

  return <YouTube videoId={videoId} opts={opts} />;
};

export default YoutubePlayer;

import { useEffect, useState } from 'react';
import BasicInput from '../../../atoms/input/BasicInput';
import MainTopCard from '../../../molecules/card/MainTopCard';
import SingChatLeftCard from '../../../molecules/card/SingChatLeftCard';
import SingChatRightCard from '../../../molecules/card/SingChatRightCard';
import { Spacer } from '../../../atoms/basic/Spacer';
import { useRecoilState } from 'recoil';
import { MusicBotChatState } from '../../../../utils/recoil/Atoms';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const MusicBot = () => {
  const [searchInput, setSearchInput] = useState('');
  const [botChatting, setBotChatting] = useState({});
  const [chat, setChat] = useRecoilState(MusicBotChatState);

  useEffect(() => {
    if (Object.keys(botChatting).length !== 0) {
      setChat([...chat, ['bot', botChatting]]);
      setBotChatting({});
    }
  }, [botChatting, chat, setChat]);

  const getData = () => {
    setTimeout(() => {
      setBotChatting({ channel: 'channel Name', video: 'video Name', date: 'Today, 2:02pm', imageUrl: 'https://picsum.photos/300' });
    }, 1);
  };

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/MusicBotBg.svg'}
        title={<Body1 children={'세이렌에게 노래 부탁하기'} color={colors.Gray[100]} fontWeight={'bold'} />}
        subTitle={<Body3 children={'링크를 입력하면 노래를 불러줘요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={
          <div style={{ width: '80%' }}>
            <BasicInput
              input={searchInput}
              placeholder={'유튜브 링크를 입력 후 Enter 키를 눌러주세요'}
              setInput={setSearchInput}
              onKeyDown={() => {
                setChat([...chat, ['user', { text: searchInput, date: 'Today, 2:02pm' }]]);
                getData();
              }}
            />
          </div>
        }
      />
      <Spacer space={'2vh'} />
      {chat.map((value, index) =>
        value[0] === 'bot' ? (
          <SingChatLeftCard key={index} channel={value[1].channel} video={value[1].video} date={value[1].date} imageUrl={value[1].imageUrl} />
        ) : (
          <SingChatRightCard key={index} text={value[1].text} date={value[1].date} />
        )
      )}
    </>
  );
};

export default MusicBot;

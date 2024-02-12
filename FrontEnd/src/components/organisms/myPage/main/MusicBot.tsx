import { useEffect, useState } from 'react';
import BasicInput from '../../../atoms/input/BasicInput';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import SingChatLeftCard from '../../../molecules/card/myPage/SingChatLeftCard';
import SingChatRightCard from '../../../molecules/card/myPage/SingChatRightCard';
import { Spacer } from '../../../atoms/basic/Spacer';
import { useRecoilState } from 'recoil';
import { MusicBotChatState } from '../../../../utils/recoil/Atoms';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

import axios from 'axios';
import { getYoutube } from '../../../../utils/api/chatbot';

const MusicBot = () => {
  const [searchInput, setSearchInput] = useState('');
  const [botChatting, setBotChatting] = useState({});
  const [chat, setChat] = useRecoilState(MusicBotChatState);

  useEffect(() => {
    if (Object.keys(botChatting).length !== 0) {
      setChat([ ['bot', botChatting] ,...chat]);
      setBotChatting({});
    }
  }, [botChatting, chat, setChat]);

  const getData = async () => {
    const data = await getYoutube(searchInput)
    console.log(data)
    setBotChatting({ data: data.items , date : 'Today, 2:02pm' });
  };

  const handleKeyUp = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      setChat([...chat, ['user', { text: searchInput, date: 'Today, 2:02pm' }]]);
      getData();
    }
  };

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/MusicBotBg.svg'}
        title={<Body1 children={'세이렌에게 노래 부탁하기'} color={colors.Gray[100]} fontWeight={'bold'} />}
        subTitle={<Body3 children={'링크를 입력하면 노래를 불러줘요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={
          <div style={{ width: '80%' }}>
            <BasicInput input={searchInput} placeholder={'유튜브 링크를 입력 후 Enter 키를 눌러주세요'} setInput={setSearchInput} onKeyUp={handleKeyUp} />
          </div>
        }
      />
      <Spacer space={'2vh'} />
      {chat.map((value, index) =>
        value[0] === 'bot' ? (
          <SingChatLeftCard key={index} data={value[1].data} date={value[1].date}/>
        ) : (
          <SingChatRightCard key={index} text={value[1].text} date={value[1].date} />
        )
      )}

    </>
  );
};

export default MusicBot;

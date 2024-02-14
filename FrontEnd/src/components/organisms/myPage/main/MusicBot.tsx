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

interface BotChatting {
  data?: any[]; // 실제 데이터 타입에 따라 수정
  date?: string;
}

const MusicBot = () => {
  const [searchInput, setSearchInput] = useState('');
  const [botChatting, setBotChatting] = useState<BotChatting>({});

  const getData = async () => {
    const data = await getYoutube(searchInput)
    console.log(data)
    setBotChatting({ data: data.items , date : 'Today, 2:02pm' });
  };

  const handleKeyUp = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      const fetchdata = async () => {
        getData();
      }
      fetchdata()
    }
  };

  return (
    <>
      <div style={{ width: '100%' }}>
        <BasicInput input={searchInput} placeholder={'세이렌에게 노래 부탁하기'} setInput={setSearchInput} onKeyUp={handleKeyUp} />
      </div>
      <Spacer space={'2vh'} />
      { botChatting.data && <SingChatLeftCard data={botChatting.data} date={botChatting.date}/>}
    </>
  );
};

export default MusicBot;

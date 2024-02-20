import { useState } from 'react';
import BasicInput from '../../../atoms/input/BasicInput';
import SingChatLeftCard from '../../../molecules/card/myPage/SingChatLeftCard';
import { Spacer } from '../../../atoms/basic/Spacer';
import { getYoutube } from '../../../../utils/api/chatbot';

interface BotChatting {
  data?: any[]; // 실제 데이터 타입에 따라 수정
  date?: string;
}

const MusicBot = () => {
  const [searchInput, setSearchInput] = useState('');
  const [botChatting, setBotChatting] = useState<BotChatting>({});

  const getData = async () => {
    const data = await getYoutube(searchInput);
    setBotChatting({ data: data.items });
  };

  const handleKeyUp = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      const fetchdata = async () => {
        getData();
      };
      fetchdata();
    }
  };

  return (
    <>
      <div style={{ width: '100%' }}>
        <BasicInput input={searchInput} placeholder={'세이렌에게 노래 부탁하기'} setInput={setSearchInput} onKeyUp={handleKeyUp} fontSize='0.8em' />
      </div>
      <Spacer space={'2vh'} />
      {botChatting.data && <SingChatLeftCard data={botChatting.data} />}
    </>
  );
};

export default MusicBot;

import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import GuildChattingCard from '../../../molecules/card/guild/GuildChattingCard';
import { useEffect, useRef, useState } from 'react';
import BasicInput from '../../../atoms/input/BasicInput';
import { IoMdSend } from 'react-icons/io';
import * as StompJs from '@stomp/stompjs';
import { CHAT_URL } from '../../../../config/Axios';
import { getStorage } from '../../../../utils/localstorage/storageUtil';

const StyledContainer = styled.div`
  display: flex;
  flex: 1;
  height: 100%;
  padding: 1vmin;
  background-color: ${colors.Gray[800]};
  border-radius: 1em;
  flex-direction: column;
  justify-content: flex-end;
  box-sizing: border-box;
`;

const StyledScrollContainer = styled.div`
  display: flex;
  padding-left: 2vmin;
  padding-right: 2vmin;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
  box-sizing: border-box;
`;

interface GuildChattingProps {
  guild_id: number;
  guild_name: string;
}

const GuildChatting = (props: GuildChattingProps) => {
  const [input, setInput] = useState('');
  let [client, changeClient] = useState<StompJs.Client>(new StompJs.Client());
  const [data, setData] = useState([
    {
      thumbnail: 'https://picsum.photos/300',
      nickname: '김범수',
      message:
        '안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요\n 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.\n안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.',
      write_at: '2024.02.07. PM.08:20',
      is_mine: false,
    },
    {
      thumbnail: 'https://picsum.photos/300',
      nickname: '김범수',
      message:
        '안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요\n 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.\n안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.',
      write_at: '2024.02.07. PM.08:20',
      is_mine: true,
    },
    {
      thumbnail: 'https://picsum.photos/300',
      nickname: '김범수',
      message:
        '안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요\n 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.\n안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.',
      write_at: '2024.02.07. PM.08:20',
      is_mine: true,
    },
    {
      thumbnail: 'https://picsum.photos/300',
      nickname: '김범수',
      message:
        '안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요\n 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.\n안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.',
      write_at: '2024.02.07. PM.08:20',
      is_mine: true,
    },
    {
      thumbnail: 'https://picsum.photos/300',
      nickname: '김범수',
      message:
        '안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요\n 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.\n안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.',
      write_at: '2024.02.07. PM.08:20',
      is_mine: true,
    },
    {
      thumbnail: 'https://picsum.photos/300',
      nickname: '김범수',
      message:
        '안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요\n 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.\n안녕하세요 메세지입니다.안녕하세요 메세지입니다.안녕하세요 메세지입니다.',
      write_at: '2024.02.07. PM.08:20',
      is_mine: true,
    },
  ]);

  const scrollContainerRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    if (scrollContainerRef.current) {
      scrollContainerRef.current.scrollTop = scrollContainerRef.current.scrollHeight;
    }
  }, [data]);

  const callback = function (message: any) {
    if (message.body) {
      let msg = JSON.parse(message.body);
      console.log(msg);
    }
  };

  const connect = () => {
    try {
      const clientdata = new StompJs.Client({
        brokerURL: CHAT_URL,
        reconnectDelay: 5000,
        heartbeatIncoming: 4000,
        heartbeatOutgoing: 4000,
      });
      clientdata.onConnect = function () {
        clientdata.subscribe(`/topic/room.${props.guild_id}`, callback);
      };

      clientdata.activate();
      changeClient(clientdata);
    } catch (err) {
      console.log(err);
    }
  };

  const disConnect = () => {
    if (client === null) {
      return;
    }
    client.deactivate();
  };

  const clickSend = () => {
    if (input === '') return;
    client.publish({
      destination: '/pub/chat/' + props.guild_id,
      body: JSON.stringify({ message: input, guild_id: props.guild_id, token: getStorage('accessToken') }),
    });
    setInput('');
  };

  useEffect(() => {
    connect();
    return () => disConnect();
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  return (
    <StyledContainer>
      <StyledScrollContainer ref={scrollContainerRef}>
        {data.map((value, index) => (
          <GuildChattingCard key={index} data={value} />
        ))}
      </StyledScrollContainer>
      <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between', gap: '1vmin', marginTop: '1vmin', paddingLeft: '0.5vmin', paddingRight: '0.5vmin' }}>
        <BasicInput placeholder={''} setInput={setInput} input={input} color={colors.Gray[400]} borderRadius='1em' fontSize='1em' />
        <IoMdSend size={'1.5em'} color={colors.White} onClick={clickSend} />
      </div>
    </StyledContainer>
  );
};

export default GuildChatting;

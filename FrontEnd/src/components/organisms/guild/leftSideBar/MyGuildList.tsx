import { Dispatch, SetStateAction, useState } from 'react';
import { colors } from '../../../../config/Color';
import GuildButton from '../../../atoms/button/GuildButton';
import styled from 'styled-components';

const StyledGuildContainer = styled.div`
  border-right-width: 0;
  max-height: 60vmin;
  margin-left: 0.5vw;
  border-radius: 4em 0 0 4em;
  padding: 0.5em;
  padding-bottom: 1.5em;
  padding-top: 1.5em;
  background-color: rgba(44, 47, 72, 0.1);
  box-shadow: ${colors.GrayBlue[700]} -2em -0.5em 2em -0.5em, ${colors.Gray[600]} -0.5em 2em 2em -0.5em;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface MyGuildListProps {
  guildListIndex: number;
  setGuildListIndex: Dispatch<SetStateAction<number>>;
}

const MyGuildList = (props: MyGuildListProps) => {
  const [data, setData] = useState([
    { image: 'https://picsum.photos/300', guild_id: 1 },
    { image: 'https://picsum.photos/300', guild_id: 2 },
    { image: 'https://picsum.photos/300', guild_id: 3 },
    { image: 'https://picsum.photos/300', guild_id: 4 },
    { image: 'https://picsum.photos/300', guild_id: 5 },
  ]);

  return (
    <>
      <GuildButton event={() => props.setGuildListIndex(-1)} src={'/images/code_odyssey/MyInfo.svg'} spacer={'1vmin'} />
      <GuildButton event={() => props.setGuildListIndex(-2)} src={'/images/code_odyssey/Navi.svg'} spacer={'1vmin'} />
      <StyledGuildContainer>
        {data.map((value) => (
          <GuildButton event={() => props.setGuildListIndex(value.guild_id)} src={value.image} key={value.guild_id} />
        ))}
      </StyledGuildContainer>
    </>
  );
};

export default MyGuildList;

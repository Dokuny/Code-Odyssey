import { Dispatch, SetStateAction, useEffect, useState } from 'react';
import { colors } from '../../../../config/Color';
import GuildButton from '../../../atoms/button/GuildButton';
import styled from 'styled-components';
import { getGuild } from '../../../../utils/api/guild/guild';

const StyledGuildContainer = styled.div`
  border-right-width: 0;
  max-height: 60vmin;
  margin-left: 0.5vw;
  border-radius: 4em 0 0 4em;
  padding: 0.5em;
  padding-bottom: 1.5em;
  padding-top: 1.5em;
  background-color: rgba(60, 60, 60, 0.1);
  box-shadow: ${colors.Gray[800]} -2em -0.5em 2em -0.5em, ${colors.Gray[700]} -0.5em 2em 2em -0.5em;
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
  const [guildData, setGuildData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      const data = await getGuild();
      setGuildData(data);
    };
    fetchData();
  }, []);

  return (
    <>
      <GuildButton event={() => props.setGuildListIndex(-1)} src={'/images/code_odyssey/MyInfo.svg'} spacer={'1vmin'} active={props.guildListIndex === -1} />
      <GuildButton event={() => props.setGuildListIndex(-2)} src={'/images/code_odyssey/Navi.svg'} spacer={'1vmin'} active={props.guildListIndex === -2} />
      <StyledGuildContainer>
        {guildData.map((value) => (
          <GuildButton event={() => props.setGuildListIndex(value.guildId)} src={'https://picsum.photos/300'} key={value.guildId} active={props.guildListIndex === value.guildId} />
        ))}
      </StyledGuildContainer>
    </>
  );
};

export default MyGuildList;

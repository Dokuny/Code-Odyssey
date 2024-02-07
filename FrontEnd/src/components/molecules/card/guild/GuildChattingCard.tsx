import styled from 'styled-components';
import { Body2, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const StyledContainer = styled.div<{ is_mine: boolean }>`
  display: flex;
  width: 100%;
  justify-content: ${(props) => (props.is_mine ? 'flex-end' : 'flex-start')};
`;

const StyledChatContainer = styled.div`
  display: flex;
  width: 80%;
  height: fit-content;
  padding: 0.5vmin;
  flex-direction: row;
  gap: 1vmax;
  box-sizing: border-box;
`;

const ProfileImg = styled.img`
  aspect-ratio: 1/1;
  height: 6vmin;
  border-radius: 50%;
`;

const StyledMsgContainer = styled.div<{ is_mine: boolean }>`
  display: flex;
  padding: 1.5vmin;
  background-color: ${(props) => (props.is_mine ? colors.Gray[100] : colors.Indigo[500])};
  border-radius: 1em;
  align-items: center;
  box-sizing: border-box;
`;

interface GuildChattingCardProps {
  data: {
    thumbnail: string;
    nickname: string;
    message: string;
    write_at: string;
    is_mine: boolean;
  };
}

const GuildChattingCard = (props: GuildChattingCardProps) => {
  return (
    <StyledContainer is_mine={props.data.is_mine}>
      <StyledChatContainer>
        {props.data.is_mine ? (
          <>
            <div style={{ display: 'flex', flex: 1, flexDirection: 'column', alignItems: 'flex-end', gap: '0.5vmin' }}>
              <Body2 children={props.data.nickname} color={colors.Gray[300]} fontWeight={'bold'} />
              <StyledMsgContainer is_mine={props.data.is_mine}>
                <Body3 children={props.data.message} color={colors.Gray[800]} fontWeight={'bold'} />
              </StyledMsgContainer>
            </div>
            <ProfileImg src={props.data.thumbnail} />
          </>
        ) : (
          <>
            <ProfileImg src={props.data.thumbnail} />
            <div style={{ display: 'flex', flex: 1, flexDirection: 'column', justifyContent: 'flex-start', gap: '0.5vmin' }}>
              <Body2 children={props.data.nickname} color={colors.Gray[300]} fontWeight={'bold'} />
              <StyledMsgContainer is_mine={props.data.is_mine}>
                <Body3 children={props.data.message} color={colors.Gray[300]} fontWeight={'bold'} />
              </StyledMsgContainer>
            </div>
          </>
        )}
      </StyledChatContainer>
    </StyledContainer>
  );
};

export default GuildChattingCard;

import styled, { css } from 'styled-components';
import FriendProfile from '../../atoms/image/FriendProfile';
import { Body3, Caption1 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';

const StyledContainer = styled.button<{ theme: { [key: string]: string }; active?: boolean }>`
  display: flex;
  width: 100%;
  height: fit-content;
  align-items: center;
  padding: 0.5vmax;
  margin-top: 0.5vmin;
  margin-bottom: 0.5vmin;
  box-sizing: border-box;
  background-color: ${colors.Gray[800]};
  border-radius: 1em;
  border: 0;

  &:hover {
    background-color: ${(props) => props.theme.deepColor};
    cursor: pointer;
  }

  ${(props) =>
    props.active &&
    css`
      background-color: ${props.theme.deepColor};
      color: ${props.theme.deepColor};
    `}
`;

const StyledContentContainer1 = styled.div`
  display: flex;
  text-align: start;
  flex-direction: column;
`;

const StyledContentContainer2 = styled.div`
  display: flex;
  align-items: center;
`;

interface MyFriendListCardProps {
  src: string;
  name: string;
  state: string;
  time: string;
  active?: boolean;
  event: () => void;
}

const MyFriendListCard = (props: MyFriendListCardProps) => {
  return (
    <StyledContainer theme={{ deepColor: colors.Indigo[900] }} active={props.active} onClick={props.event}>
      <FriendProfile src={props.src} />
      <Spacer space={'1vw'} horizontal />

      <StyledContentContainer1>
        <Body3 children={props.name} color={colors.White} fontWeight={'bold'} />
        <StyledContentContainer2>
          <Caption1 children={props.state} color={colors.Gray[400]} />
          <Spacer space={'0.4vw'} horizontal />
          <Caption1 children={props.time} color={colors.Gray[500]} />
        </StyledContentContainer2>
      </StyledContentContainer1>
    </StyledContainer>
  );
};

export default MyFriendListCard;

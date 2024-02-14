import styled, { css } from 'styled-components';
import { Spacer } from '../basic/Spacer';
import { colors } from '../../../config/Color';

interface GuildBasicButtonProps {
  event: () => void;
  src: string;
  spacer?: string | number;
  active: boolean;
}

const StyledGuildBtnContainer = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
  width: 2.5vmax;
  min-width: 2.5vmax;
  height: 2.5vmax;
  min-height: 2.5vmax;
`;

const StyledButton = styled.button<{ theme: { [key: string]: string }; src: string; active: boolean }>`
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 50%;
  width: 100%;
  padding: 0;
  margin: 0;
  height: 100%;
  border-width: 0;
  transition: all 100ms ease-in-out;
  background-image: url(${(props) => props.src});
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center center;
  background-color: rgba(0, 0, 0, 0);

  &:hover {
    border-radius: 12px;
    background-color: rgba(0, 0, 0, 0);
    box-shadow: 0px 0px 0.5em ${colors.Indigo[400]};
    cursor: pointer;
  }

  ${(props) =>
    props.active &&
    css`
      border-radius: 12px;
      background-color: rgba(0, 0, 0, 0);
      box-shadow: 0px 0px 0.5em ${colors.Indigo[400]};
      cursor: pointer;
    `}
`;

const GuildButton = (props: GuildBasicButtonProps) => {
  return (
    <>
      <Spacer space={props.spacer || '2vmin'} />
      <StyledGuildBtnContainer>
        <StyledButton onClick={props.event} src={props.src} active={props.active} />
      </StyledGuildBtnContainer>
      <Spacer space={props.spacer || '2vmin'} />
    </>
  );
};

export default GuildButton;

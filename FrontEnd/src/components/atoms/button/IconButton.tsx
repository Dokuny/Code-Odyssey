import styled from 'styled-components';

interface IconButtonProps {
  event: () => void;
  children: React.ReactNode;
}

const StyledGuildBtnContainer = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
  width: auto;
  height: auto;
`;

const StyledButton = styled.button<{ theme: { [key: string]: string } }>`
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 2em;
  width: 100%;
  height: 100%;
  padding: 0.5vmin;
  margin: 0;
  border-width: 0;
  transition: all 100ms ease-in-out;
  background-color: rgba(0, 0, 0, 0);

  &:hover {
    border-radius: 2em;
    background-color: rgba(154, 156, 196, 0.5);
    cursor: pointer;
  }
`;

const IconButton = (props: IconButtonProps) => {
  return (
    <StyledGuildBtnContainer>
      <StyledButton onClick={props.event}>{props.children}</StyledButton>
    </StyledGuildBtnContainer>
  );
};

export default IconButton;

import React from 'react';
import styled from 'styled-components';

interface BasicButtonProps {
  event: () => void;
  borderColor: string;
  deepColor: string;
  bgColor: string;
  children: React.ReactNode;
  btnClass?: string;
  width?: string | number;
}

const StyledButton = styled.button<{ theme: { [key: string]: string }; width: number | string }>`
  padding: 1.5vh;
  border: 2px solid ${(props) => props.theme.borderColor};
  border-radius: 12px;
  background-color: ${(props) => props.theme.bgColor};
  width: ${(props) => props.width};
  color: ${(props) => props.theme.color};
  transition: all 100ms ease-in-out;

  &:hover {
    border: 2px solid ${(props) => props.theme.deepColor};
    background-color: ${(props) => props.theme.deepColor};
    color: ${(props) => props.theme.deepColor};
    cursor: pointer;
  }

  &.active {
    border: 2px solid ${(props) => props.theme.deepColor};
    background-color: ${(props) => props.theme.deepColor};
    color: ${(props) => props.theme.deepColor};
  }
`;

const BasicButton = (props: BasicButtonProps) => {
  return (
    <StyledButton
      type='button'
      onClick={props.event}
      theme={{ borderColor: props.borderColor, bgColor: props.bgColor, deepColor: props.deepColor }}
      className={props.btnClass}
      width={props.width || '100%'}
    >
      {props.children}
    </StyledButton>
  );
};

export default BasicButton;

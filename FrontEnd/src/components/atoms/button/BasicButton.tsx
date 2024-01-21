import React from 'react';
import styled, { css } from 'styled-components';

interface BasicButtonProps {
  event: () => void;
  borderColor: string;
  deepColor: string;
  bgColor: string;
  children: React.ReactNode;
  btnClass?: string;
  width?: string | number;
  borderRadius?: string | number;
  active?: boolean;
}

const StyledButton = styled.button<{ theme: { [key: string]: string }; width: number | string; borderRadius: number | string; active?: boolean }>`
  padding: 1.2vmin;
  border: 2px solid ${(props) => props.theme.borderColor};
  border-radius: ${(props) => props.borderRadius};
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

  ${(props) =>
    props.active &&
    css`
      border: 2px solid ${props.theme.deepColor};
      background-color: ${props.theme.deepColor};
      color: ${props.theme.deepColor};
    `}
`;

const BasicButton = (props: BasicButtonProps) => {
  return (
    <StyledButton
      onClick={props.event}
      theme={{ borderColor: props.borderColor, bgColor: props.bgColor, deepColor: props.deepColor }}
      className={props.btnClass}
      width={props.width || '100%'}
      borderRadius={props.borderRadius || '12px'}
      active={props.active}
    >
      {props.children}
    </StyledButton>
  );
};

export default BasicButton;

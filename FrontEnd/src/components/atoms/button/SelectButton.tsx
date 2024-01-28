import React from 'react';
import styled, { css } from 'styled-components';

interface SelectButtonProps {
  event: () => void;
  borderColor: string;
  deepColor: string;
  bgColor: string;
  children: React.ReactNode;
  btnClass?: string;
  width?: string | number;
  borderRadius?: string | number;
  active?: boolean;
  borderWidth?: number | string;
  color?: string | number;
  color2?: string | number;
}

const StyledButton = styled.button<{
  theme: { [key: string]: string };
  width: number | string;
  borderradius: number | string;
  active?: boolean;
  borderWidth: string | number;
  color?: string | number;
  color2?: string | number;
}>`
  margin-left: -1px;
  margin-right: -1px;
  padding: 1.2vmin;
  border: ${(props) => props.borderWidth} solid ${(props) => props.theme.borderColor};
  border-radius: ${(props) => props.borderradius};
  border-right: 1px solid ${(props) => props.theme.color};
  border-left: 1px solid ${(props) => props.theme.color};
  background-color: ${(props) => props.theme.bgColor};
  width: ${(props) => props.width};
  border-bottom: 1px solid ${(props) => props.theme.deepColor};
  box-sizing: border-box;

  &:hover {
    transition: 0.2s;
    background-color: ${(props) => props.theme.deepColor};
    cursor: pointer;
  }

  ${(props) =>
    props.active &&
    css`
      background-color: ${props.theme.deepColor};
      ${props.theme.color2 && `border-bottom: 1px solid ${props.theme.color2}`};
    `}
`;

const SelectButton = (props: SelectButtonProps) => {
  return (
    <StyledButton
      onClick={props.event}
      theme={{ borderColor: props.borderColor, bgColor: props.bgColor, deepColor: props.deepColor, color: props.color, color2: props.color2 }}
      className={props.btnClass}
      width={props.width || '100%'}
      borderradius={props.borderRadius || '12px'}
      active={props.active}
      borderWidth={props.borderWidth || '2px'}
    >
      {props.children}
    </StyledButton>
  );
};

export default SelectButton;

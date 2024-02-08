import styled from 'styled-components';
import React, { useEffect, useState } from 'react';
const Toggle = styled.input`
  appearance: none;
  position: relative;
  border: max(2px, 0.1em) solid gray;
  border-radius: 1.25em;
  width: 2.25em;
  height: 1.25em;
  &::before {
    content: '';
    position: absolute;
    left: 0;
    width: 1em;
    height: 1em;
    border-radius: 50%;
    transform: scale(0.8);
    background-color: gray;
    transition: left 250ms linear;
  }
  &:checked {
    background-color: black;
    border-color: gray;
  }
  &:checked::before {
    background-color: white;
    left: 1em;
  }
  &:disabled {
    border-color: lightgray;
    opacity: 0.7;
  }
  &:disabled:before {
    background-color: lightgray;
  }
  &:disabled + span {
    opacity: 0.7;
    cursor: not-allowed;
  }
  &:focus-visible {
    outline-offset: max(2px, 0.1em);
    outline: max(2px, 0.1em) solid tomato;
  }
  &::enabled:hover {
    box-shadow: 0 0 0 max(4px, 0.2em) lightgray;
  }
`;
interface ToggleProps {
  setSelectedTheme: React.Dispatch<React.SetStateAction<boolean>>;
}

const ToggleSwitch = (props: ToggleProps) => {
  const [checked, setChecked] = useState(false);
  const handleChange = () => {
    setChecked(!checked);
    props.setSelectedTheme(checked);
  };
  useEffect(() => {}, [checked]);
  return <Toggle role='switch' type='checkbox' checked={checked} onChange={handleChange} />;
};

export default ToggleSwitch;

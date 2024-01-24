import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { ChangeEvent } from 'react';

const StyleInput = styled.input<{ fontSize: string }>`
  display: flex;
  font-size: ${(props) => props.fontSize};
  width: 100%;
  border: none;
  outline: none;
  background-color: ${colors.GrayBlue[200]};
  padding: 2vmin;
  padding-left: 4vmin;
  padding-right: 4vmin;
  box-sizing: border-box;
  border-radius: 2em;
`;

interface BasicInputProps {
  placeholder: string;
  fontSize?: string;
  setInput: React.Dispatch<React.SetStateAction<string>>;
  onKeyDown?: () => void;
}

const BasicInput = (props: BasicInputProps) => {
  const onChangeInput = (e: ChangeEvent<HTMLInputElement>) => {
    props.setInput(e.target.value);
  };

  const handleKeyDown = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      props.onKeyDown && props.onKeyDown();
    }
  };

  return <StyleInput fontSize={props.fontSize || '1em'} placeholder={props.placeholder} onChange={onChangeInput} onKeyDown={handleKeyDown} />;
};

export default BasicInput;

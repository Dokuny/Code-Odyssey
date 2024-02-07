import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { ChangeEvent } from 'react';

const StyleInput = styled.input<{ fontSize: string; color: string; fontcolor: string; textAlign: string; borderRadius: string }>`
  display: flex;
  font-size: ${(props) => props.fontSize};
  width: 100%;
  border: none;
  outline: none;
  color: ${(props) => props.fontcolor};
  background-color: ${(props) => props.color};
  padding: 1.5vmin;
  padding-left: 4vmin;
  padding-right: 4vmin;
  box-sizing: border-box;
  text-align: ${(props) => props.textAlign};
  border-radius: ${(props) => props.borderRadius};
`;

interface BasicInputProps {
  placeholder: string;
  fontSize?: string;
  setInput: React.Dispatch<React.SetStateAction<string>>;
  onKeyDown?: () => void;
  color?: string;
  fontcolor?: string;
  input: string;
  textAlign?: string;
  borderRadius?: string;
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

  return (
    <StyleInput
      textAlign={props.textAlign || ''}
      fontSize={props.fontSize || '1em'}
      placeholder={props.placeholder}
      onChange={onChangeInput}
      onKeyDown={handleKeyDown}
      value={props.input}
      color={props.color || colors.GrayBlue[200]}
      fontcolor={props.fontcolor || colors.Black}
      borderRadius={props.borderRadius || '2em'}
    />
  );
};

export default BasicInput;

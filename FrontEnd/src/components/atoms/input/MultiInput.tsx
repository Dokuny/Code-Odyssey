import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { ChangeEvent } from 'react';

const StyleTextarea = styled.textarea<{ fontSize: string; color: string; fontcolor: string; textAlign: string }>`
  display: flex;
  resize: none;
  font-size: ${(props) => props.fontSize};
  width: 100%;
  height: 100%;
  border: none;
  outline: none;
  color: ${(props) => props.fontcolor};
  background-color: ${(props) => props.color};
  padding: 2vmin;
  box-sizing: border-box;
  border-radius: 1em;
  text-align: ${(props) => props.textAlign};
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface BasicInputProps {
  placeholder: string;
  fontSize?: string;
  setInput: React.Dispatch<React.SetStateAction<string>>;
  onKeyUp?: () => void;
  color?: string;
  fontcolor?: string;
  input: string;
  textAlign?: string;
  readOnly?: boolean;
}

const MultiTextarea = (props: BasicInputProps) => {
  const onChangeInput = (e: ChangeEvent<HTMLTextAreaElement>) => {
    props.setInput(e.target.value);
  };

  const handleKeyUp = (event: React.KeyboardEvent<HTMLTextAreaElement>) => {
    if (event.key === 'Enter') {
      props.onKeyUp && props.onKeyUp();
    }
  };

  return (
    <StyleTextarea
      textAlign={props.textAlign || ''}
      fontSize={props.fontSize || '1em'}
      placeholder={props.placeholder}
      onChange={onChangeInput}
      onKeyUp={handleKeyUp}
      readOnly={props.readOnly}
      value={props.input}
      color={props.color || colors.GrayBlue[200]}
      fontcolor={props.fontcolor || colors.Black}
    />
  );
};

export default MultiTextarea;

import styled from 'styled-components';
import React from 'react';
import { colors } from '../../../config/Color';

interface ValueList {
  id: number;
  key: string | number;
}

interface SelectDropDownProps {
  id: string;
  setSelectValue: React.Dispatch<React.SetStateAction<string>>;
  optionHint: string;
  values: any;
  bgColor: string;
  width?: string | number;
  borderRadius?: string | number;
  height: string | number;
  fontSize?: string;
  fontcolor: string;
  selectedValue: string;
}

const SelectDropDown = styled.select<{ theme: { [key: string]: string }; borderradius: number | string; width: number | string; height: number | string; fontSize: string; fontcolor: string }>`
  display: inline-block;
  text-align: center;
  margin: 0%;
  padding: 0;
  width: ${(props) => props.width};
  height: ${(props) => props.height};
  font-size: ${(props) => props.fontSize};
  color: ${(props) => props.fontcolor};
  background-color: ${(props) => props.theme.bgColor};
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  border-radius: ${(props) => props.borderradius};
`;

// event

const DropDown = (props: SelectDropDownProps) => {
  const handler = (e: React.ChangeEvent<HTMLSelectElement>) => {
    const selectedValue = e.target.value;
    props.setSelectValue(selectedValue);
  };

  return (
    <SelectDropDown
      id={props.id}
      onChange={handler}
      theme={{ bgColor: props.bgColor }}
      height={props.height || '25px'}
      width={props.width || '100%'}
      borderradius={props.borderRadius || '2px'}
      fontSize={props.fontSize || 'small'}
      fontcolor={props.fontcolor || `${colors.Gray[500]}`}
      value={props.selectedValue}
    >
      <option value='' disabled hidden>
        {props.optionHint}
      </option>
      {props.values.map((ele: ValueList) => (
        <option value={ele.key} key={ele.id}>
          {ele.key}
        </option>
      ))}
    </SelectDropDown>
  );
};

export default DropDown;

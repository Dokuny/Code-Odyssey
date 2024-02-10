import styled from 'styled-components';
import React from 'react';
import { colors } from '../../../config/Color';

interface SelectDropDownProps {
    id: string;
    setSelectValue: React.Dispatch<React.SetStateAction<string>>;
    values: any;
    bgColor: string;
    width?: string | number;
    borderRadius?: string | number;
    height: string | number;
    fontSize?: string;
    fontcolor: string;
    selectedValue: string;
  }

const SelectDropDown = styled.select<{
  theme: { [key: string]: string };
  borderRadius: number | string;
  width: number | string;
  height: number | string;
  fontSize: string;
  fontcolor: string;
}>`
  display: inline-block;
  text-align: center;
  margin: 0;
  padding: 0;
  width: ${(props) => props.width};
  height: ${(props) => props.height};
  font-size: ${(props) => props.fontSize};
  color: ${(props) => props.fontcolor};
  background-color: ${(props) => props.theme.bgColor};
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  border-radius: ${(props) => props.borderRadius};
  box-sizing: border-box;
  appearance: none;
  text-align-last: center;
`;

// event

const DropDown2 = (props: SelectDropDownProps) => {
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
      borderRadius={props.borderRadius || '2px'}
      fontSize={props.fontSize || 'small'}
      fontcolor={props.fontcolor || `${colors.Gray[500]}`}
      value={props.selectedValue}
    >
      {props.values.map((ele: any, index: number) => (
        index === 0 ? 
        <option disabled value={ele[0]} key={index}>
          {ele[1]}
        </option>
        :
        <option value={ele[0]} key={index}>
          {ele[1]}
        </option>
      ))}
    </SelectDropDown>
  );
};

export default DropDown2;

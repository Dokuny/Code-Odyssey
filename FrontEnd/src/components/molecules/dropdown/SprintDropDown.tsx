import React, { useState } from 'react';
import CheckCard from '../card/basic/CheckCard';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1, Body2 } from '../../atoms/basic/Typography';

interface Option {
  value: string;
  name: string;
}

interface Data {
  title: string;
  content: string;
  hrefr: string;
  difficulty: number;
  platform: string;
  type: string;
  no: number;
  createdAt: Date;
}

interface SprintDropDownProps {
  option: Option[];
  data: Data[]; // Adjust the type as per your data structure
  type: string;
  selectedValue: string;
  setSelectedValue: React.Dispatch<React.SetStateAction<string>>;
}


const StyledContainer = styled.div`
  margin-top: 10px;
`;
const Div2 = styled.div`
  display: flex;
  cursor: pointer;
`;

const Div1 = styled.div`
  background-color: #4a4458;
  width: 100%;
  height: 5vh;
  border-radius: 20px;
  display: flex;
  align-items: center;
`;

const Circle = styled.div`
  display: flex;
  justify-content: center;
  align-items: center;
  height: 25%;
  background-color: #e8def8;
  aspect-ratio: 1;
  border-radius: 50%;
  margin: 15px;
`;

const StyledSelect = styled.select`
  border: none;
  background-color: #4a4458;
  font-size: 16px;
  color: ${colors.White};

  @media (max-width: 1020px) {
    font-size: ${(16 - 6) / 16}rem;
  }

  @media (max-width: 768px) {
    font-size: ${(16 - 12) / 16}rem;
  }
`;

const SprintDropDown: React.FC<SprintDropDownProps> = ({ option, data, type, selectedValue, setSelectedValue}) => {
  return (
    <StyledContainer>
      <Div1>
        <Circle />
        <StyledSelect value={selectedValue} onChange={(e) => setSelectedValue(e.target.value)}>
          { type === 'difficulty' &&           
            <option value='select' disabled>
              난이도
          </option>}

          { type === 'typeby' &&           
            <option value='select' disabled>
              문제유형
          </option>}

          {option.map((opt) => (
            <option key={opt.value} value={opt.value}>
              {opt.name} 
            </option>
          ))}
          
        </StyledSelect>
      </Div1>
      { type === 'difficulty' ?
          data.map(data => 
            data.difficulty.toString() === selectedValue && <CheckCard {...data}/> )
          :
          data.map(data => 
            data.type === selectedValue && <CheckCard {...data}/> )
          }

    </StyledContainer>
  );
};

export default SprintDropDown;

import React, { useState } from 'react';
import CheckCard from '../card/basic/CheckCard';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1, Body2 } from '../../atoms/basic/Typography';

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

const SprintDropDown = () => {
  const OPTIONS = [
    { value: 'apple', name: '사과' },
    { value: 'banana', name: '바나나' },
    { value: 'orange', name: '오렌지' },
  ];

  const [selectedValue, setSelectedValue] = useState('select');
  return (
    <StyledContainer>
      <Div1>
        <Circle />
        <StyledSelect value={selectedValue} onChange={(e) => setSelectedValue(e.target.value)}>
          <option disabled value='select'>
            문제유형
          </option>
          {OPTIONS.map((option) => (
            <option key={option.value} value={option.value}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
      </Div1>
      {selectedValue === 'apple' && <CheckCard />}
    </StyledContainer>
  );
};

export default SprintDropDown;

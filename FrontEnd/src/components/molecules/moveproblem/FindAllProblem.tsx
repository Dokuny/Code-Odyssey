import React, { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import BasicInput from '../../atoms/input/BasicInput';
import CheckCard from '../card/CheckCard';
import ProblemCard from '../card/ProblemCard';
import ProblemSprintCard from '../card/ProblemSprintCard';




const StyledBox = styled.div`
  margin-top: 10px;
  display: flex;
  justify-content: center;
  align-items: center;
`

const StyledSelect = styled.select`
    border: none;
    background-color: #4A4458;
    font-size: 12;
    color: ${colors.White};
    width: 25%;
    height: 3vh;
    border-radius: 10px;
    text-align: center;
    box-shadow: 1px 1px 3px #333;

    @media (max-width: 1020px) {
      font-size: ${(16 - 6) / 16}rem;
    }

    @media (max-width: 768px) {
      font-size: ${(16 - 12) / 16}rem;
    }
`

const FindAllProblem = () => {

  const Difficulty = [
    { value: "apple", name: "사과" },
    { value: "banana", name: "바나나" },
    { value: "orange", name: "오렌지" },
  ];

  const Platform = [
    { value: "apple", name: "사과" },
    { value: "banana", name: "바나나" },
    { value: "orange", name: "오렌지" },
  ];
  
  const Category = [
    { value: "apple", name: "사과" },
    { value: "banana", name: "바나나" },
    { value: "orange", name: "오렌지" },
  ];

  const [selectedDifficulty, setSelectedDifficulty] = useState("select");
  const [selectedPlatform, setSelectedPlatform] = useState("select");
  const [selectedCategory, setSelectedCategory] = useState("select");
  const [searchInput, setSearchInput] = useState('');
  return (
    <div>
    <StyledBox>
      <StyledSelect
          value={selectedDifficulty}
          onChange={(e) => setSelectedDifficulty(e.target.value)}
        >
            <option disabled value="select">
                난이도 
            </option>
            {Difficulty.map((option) => (
              <option key={option.value} value={option.value}>
                {option.name}
            </option>
            ))}
      </StyledSelect>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <StyledSelect
          value={selectedPlatform}
          onChange={(e) => setSelectedPlatform(e.target.value)}
          >
            <option disabled value="select">
                플랫폼 
            </option>
            {Platform.map((option) => (
              <option key={option.value} value={option.value}>
                {option.name}
            </option>
            ))}
      </StyledSelect>
      <Spacer space={'0.5vw'} horizontal></Spacer>
      <StyledSelect
          value={selectedCategory}
          onChange={(e) => setSelectedCategory(e.target.value)}
          >
            <option disabled value="select">
                유형 
            </option>
            {Category.map((option) => (
              <option key={option.value} value={option.value}>
                {option.name}
            </option>
            ))}
      </StyledSelect>
    </StyledBox>
    <div style={{ width: '80%' ,margin: 'auto', marginTop : '10px' }}>
      <BasicInput
                placeholder={'문제를 찾아보기'}
                setInput={setSearchInput}
              />
    </div>
    <ProblemSprintCard />
    <ProblemSprintCard />
    <ProblemSprintCard />
    <ProblemSprintCard />
    <ProblemSprintCard />
    <ProblemSprintCard />
    </div>  
  );
};

export default FindAllProblem;
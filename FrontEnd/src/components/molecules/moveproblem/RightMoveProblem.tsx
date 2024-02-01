import React, { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import SprintSelectBar from '../buttonBar/SprintSelectBar';
import { Body2 } from '../../atoms/basic/Typography';
import ProblemSprintCard from '../card/basic/ProblemSprintCard';

interface Problem {
  Lv: number;
  problem: string;
  id: number;
}

interface Props {
  rightlist: Problem[];
  checkHandler: (e: React.ChangeEvent<HTMLInputElement>, value: Problem) => void;
  checkedList: Problem[];
}

const StyledContainer = styled.div`
  position: relative;
  padding-top: 10px;
  border-radius: 10px;
  width: 45%;
  height: 100%;
  background-color: ${colors.GrayBlack};
`;
const Button = styled.button`
  position: absolute;
  bottom: 10px;
  width: 80%;
  left: 10%;
  height: 5vh;
  background-color: #6848a1;
  justify-content: center;
  align-items: center;
  color: #ffffff;
  padding: 10px;
  display: flex;
  border: none;
  border-radius: 10px;
  cursor: pointer;
  transition: background-color 0.3s ease;

  &:hover {
    background-color: #4f378b;
  }
`;

const RightMoveProblem: React.FC<Props> = ({ rightlist, checkHandler, checkedList }) => {
  return (
    <StyledContainer>
      <SprintSelectBar data={[{ content: 'TAB', event: () => {}, active: true }]} />
      <Button>
        <Body2 children={'스프린트로 문제 확정하기'} color={colors.White}></Body2>
      </Button>
      {rightlist.map((item) => (
        <ProblemSprintCard item={item} checkedList={checkedList} checkHandler={checkHandler} />
      ))}
    </StyledContainer>
  );
};

export default RightMoveProblem;

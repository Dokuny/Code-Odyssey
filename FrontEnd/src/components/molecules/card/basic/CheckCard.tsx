import React from 'react';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body2 } from '../../../atoms/basic/Typography';
import { Spacer } from '../../../atoms/basic/Spacer';

interface item {
  title: string;
  content: string;
  hrefr: string;
  difficulty: number;
  platform: string;
  type: string;
  no: number;
  createdAt: string;
}

const StyledContainer = styled.div`
  background-color: ${colors.DarkGray[200]};
  height: 4vh;
  margin: 10px;
  border-radius: 10px;
  display: flex;
`;

const Div1 = styled.div`
  width: 50px;
  flex-shrink: 0;
`;
const Circle = styled.div`
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  background-color: ${colors.Puple[25]};
  margin: auto;
  aspect-ratio: 1;
  border-radius: 50%;
`;

const Div2 = styled.div`
  flex-grow: 1;
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-right: 10px;
`;

const CheckCard: React.FC<item> = ({ title, difficulty, createdAt }) => {
  console.log(createdAt);
  return (
    <StyledContainer>
      <Div1>
        <Circle>
          <Body2 children={'Lv' + difficulty.toString()} color={colors.Black} />
        </Circle>
        <Spacer space={'1vw'}></Spacer>
      </Div1>
      <Div2>
        <Body2 children={title} color={colors.White} />
        <Body2 children={createdAt} color={colors.White} />
      </Div2>
    </StyledContainer>
  );
};

export default CheckCard;

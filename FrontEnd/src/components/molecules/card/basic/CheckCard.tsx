import React, { useEffect } from 'react';
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

const Div2 = styled.div`
  flex-grow: 1;
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-right: 10px;
`;

const Circle = styled.div<{ tc: string }>`
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  background-color: ${props => props.tc};
  margin: auto;
  aspect-ratio: 1;
  border-radius: 50%;
`;




const CheckCard: React.FC<item> = ({ title, difficulty, createdAt }) => {

  const tier = 6 - (( difficulty -1) % 5 + 1) 
  const tierColor = Math.floor((difficulty - 1) / 5);

  const tierColors = ['#9d4900','#38546e','#d28500','#00c78b','#009ee5', '#e0004c']

  return (
    <StyledContainer>
      <Div1>
        <Circle tc={tierColors[tierColor]}>
          <Body2 children={'Lv' + tier.toString()} color={colors.Black} />
        </Circle>
        <Spacer space={'1vw'}></Spacer>
      </Div1>
      <Div2>
        <Body2 children={title} color={colors.White} />
        <Body2 children={createdAt.slice(0, 10)} color={colors.White} />
      </Div2>
    </StyledContainer>
  );
};

export default CheckCard;

import React from 'react';
import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Body1, Body2, Header1 } from '../atoms/basic/Typography';
import { Spacer } from '../atoms/basic/Spacer';

const StyledContainer = styled.div`
  background-color: ${colors.DarkGray[200]};
  height: 4vh;
  margin: 10px;
  border-radius: 10px;
  display: flex;
  
`

const Div1 = styled.div`
  width: 50px;
  flex-shrink: 0;
`
const Circle = styled.div`
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  background-color: ${colors.Puple[25]};
  margin: auto;
  aspect-ratio: 1;
  border-radius: 50%;
`

const Div2 = styled.div`
  flex-grow: 1;
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-right: 10px;
`
const Div3 = styled.div`
  width: 50px;
  flex-shrink: 0;
  background-color: ${colors.Puple[25]};
  border-top-right-radius: 10px;
  border-bottom-right-radius: 10px;
`

const CheckCard = () => {
  return (
    <StyledContainer>
      <Div1>
        <Circle>
          <Body2 children={'Lv'} color={colors.Black} />
        </Circle>
        <Spacer space={'1vw'}></Spacer>
      </Div1>
      <Div2>
        <Body2 children={'문제명'} color={colors.White} />
        <Body2 children={'23.01.17'} color={colors.White} />
      </Div2>
      <Div3>
      </Div3>
    </StyledContainer>
  );
};

export default CheckCard;
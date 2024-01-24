import React from 'react';
import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Body1 } from '../atoms/basic/Typography';
import BasicInput from '../atoms/input/BasicInput';

const StyledContainer = styled.div`
  display: flex;
  border: 12px solid ${colors.Gray[500]};
  border-radius: 12px;
  background-color: ${colors.Gray[500]} ;
  height: 100%;
`

const Div1 = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;

`
const Div2 = styled.div`
  width: 50%;
`

const Name = styled.div`
  display: flex;

  
`



const StyledMyImgContainer = styled.div`
  display: flex;
  width: 8vmax;
  
  border-radius: 5em;
`;

const StyledMyImage = styled.img`
  width: 100%;
  object-fit: cover;
  border-radius: 5em;
`;

const Rule = styled.div`
  
`
const Form = styled.div`
`


const MakeGuildForm = () => {
  return (
    <StyledContainer>
      <Div1>
        <Name>
          <StyledMyImgContainer>
            <StyledMyImage src='/images/code_odyssey/LoginProfile.jpg' alt='로그인 창 이미지' />
          </StyledMyImgContainer>
          <div>
            <Body1 children={'안녕하세용'} color={colors.White} />
            <BasicInput placeholder={'Ingrese el nomvre de la idea'} setInput={()=> {}}/>
          </div>
        </Name>
        <Rule>

        </Rule>
      </Div1>
      <hr />
      <Div2>
        <Form>

        </Form>
      </Div2>
    </StyledContainer>
  );
};

export default MakeGuildForm;
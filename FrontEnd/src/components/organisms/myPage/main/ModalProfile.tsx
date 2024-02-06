import React, { useState } from 'react';
import styled from 'styled-components';
import { Body1, Body2, Header1, Header2 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import BasicInput from '../../../atoms/input/BasicInput';
import { Spacer } from '../../../atoms/basic/Spacer';

interface StyledDivProps {
  isOpen : boolean;
}

const StyledDiv = styled.div<StyledDivProps>`
  display: ${(props) => (props.isOpen) ? 'block' : 'none' };
`

const Outline = styled.div`
  z-index: 1;
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  display: flex;
  justify-content : center;
  align-items : center;
  background-color: rgba(0,0,0,0.4);
  border-radius: 10px;
`
const InItem = styled.div`
  width: 617px;
  height: 365px;
  display: flex;
  justify-content : center;
  align-items : center;
  border-radius: 20px;
  margin: 10px;
  background-color: #111C44;
`
const Div1 = styled.div`
  background-color: #1B254B;
  border: 2px dashed #fff;
  border-radius: 20px;
  width: 268px;
  height: 311px;
  display: flex;
  justify-content: center;
  align-items: center;
`

const Div2 = styled.div`
  margin-left: 30px;
  width: 268px;
  height: 311px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  justify-content: center;
`

const StyledImage = styled.img`
  width: 100%;
  height: 100%;
  object-fit: contain;

`

const Button = styled.button`
  bottom: 10px;
  width: 100%;
  left: 10%;
  height: 5vh;
  background-color: #7551FF;
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
    background-color: #5d37f7;
  }
`;

interface Props {
  isOpen : boolean;
  closeModal : () => void;
}

const ModalProfile: React.FC<Props> = ({isOpen, closeModal}) => {
  const [input,setInput] = useState('')
  
  return (
    <StyledDiv isOpen={isOpen}>
      <Outline onClick={closeModal}>
        <InItem onClick={(e)=>{e.stopPropagation()}}>
          <Div1>
            <StyledImage src={'/images/code_odyssey/Content.png'} alt='로그인 창 이미지' />
          </Div1>
          <Div2>
            <Header2 children={'Name'} color={colors.White} fontWeight={'bold'}></Header2>
            <Spacer space={'2vh'} />
            <BasicInput placeholder={'이름'} setInput={setInput} input={input} textAlign={'center'} />
            <Spacer space={'2vh'} />
            <Button onClick={()=>{}}>
              <Body2 children={'프로필 변경'} color={colors.White} ></Body2>
          </Button>
          </Div2>
        </InItem>
      </Outline>

    </StyledDiv>
  );
};

export default ModalProfile;


// <StyledMyImgContainer>
// <Front>
//   <StyledImage src={imgFile ? imgFile : '/images/code_odyssey/ProblemSolveBg.svg'} alt='/'/>
// </Front>
// <Back>
//   <label htmlFor="file">
//     <ChangeImg>CHANGE</ChangeImg>
//   </label>
//   <input style={{ display : 'none'}} type="file" name="file" id="file" accept="image/*" onChange={saveImgFile} ref={imgRef}></input>
//   <StyledImage src='/images/code_odyssey/WaitingBg.svg' alt='/'/>
// </Back>
// </StyledMyImgContainer>
import React, { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1, Header1, Header2, Header3 } from '../../atoms/basic/Typography';
import BasicInput from '../../atoms/input/BasicInput';
import { Spacer } from '../../atoms/basic/Spacer';
import MDEditor from '@uiw/react-md-editor';
import DropDown from '../../atoms/select/Dropdown';

const StyledContainer = styled.form`
  display: flex;
  height: fit-content;
`;

const Div1 = styled.div`
  border: 12px solid ${colors.DarkGray[200]};
  border-radius: 12px;
  background-color: ${colors.DarkGray[200]};
  height: fit-content;
`;
const Div2 = styled.div`
  flex: 1 1 40%;
  margin: 10px;
`;

const Name = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  flex: 1 1 40%;
  margin: 10px;
`;

const StyledMyImgContainer = styled.div`
  display: flex;
  width: 13vmax;
  height: 13vmax;
  flex-shrink: 0;
`;

const StyledMyImage = styled.img`
  width: 100%;
  display: block;
  object-fit: cover;
  border-radius: 50%;
`;

const StyledMarkarea = styled.div``;

const Div3 = styled.div``;

const Rule = styled.div``;
const Form = styled.div``;

const MakeGuildForm = () => {
  const [value, setValue] = React.useState('**Hello world!!!**');

  const [selectValue1, setSelectValue1] = useState('');
  const [selectValue2, setSelectValue2] = useState('');
  const [selectValue3, setSelectValue3] = useState('');
  const [selectValue4, setSelectValue4] = useState('');
  return (
    <Div1>
      <StyledContainer>
        <Name>
          <StyledMyImgContainer>
            <StyledMyImage src='/images/code_odyssey/LoginProfile.jpg' alt='로그인 창 이미지' />
          </StyledMyImgContainer>
          <Spacer space={'2vh'}></Spacer>
          <Body1 children={'이름'} color={colors.White} />
          <Spacer space={'2vh'}></Spacer>
          <BasicInput placeholder={'Ingrese el nomvre de la idea'} setInput={() => {}} input={''} />
        </Name>
        <hr />
        <Div2>
          <Body1 children={'평균 난이도'} color={colors.White} />
          <Spacer space={'1vh'}></Spacer>
          <DropDown
            id={'1'}
            borderRadius={'5px'}
            setSelectValue={setSelectValue1}
            height={'30px'}
            values={[1, 2, 3]}
            bgColor={colors.White}
            fontcolor={colors.White}
            selectedValue={selectValue1}
          ></DropDown>
          <Spacer space={'1vh'}></Spacer>

          <Body1 children={'수용인원'} color={colors.White} />
          <Spacer space={'1vh'}></Spacer>
          <DropDown
            id={'1'}
            borderRadius={'5px'}
            setSelectValue={setSelectValue1}
            height={'30px'}
            values={[1, 2, 3]}
            bgColor={colors.White}
            fontcolor={colors.White}
            selectedValue={selectValue1}
          ></DropDown>
          <Spacer space={'1vh'}></Spacer>

          <Body1 children={'예상 할당 문제수'} color={colors.White} />
          <Spacer space={'1vh'}></Spacer>
          <DropDown
            id={'1'}
            borderRadius={'5px'}
            setSelectValue={setSelectValue1}
            height={'30px'}
            values={[1, 2, 3]}
            bgColor={colors.White}
            fontcolor={colors.White}
            selectedValue={selectValue1}
          ></DropDown>

          <Spacer space={'1vh'}></Spacer>

          <Body1 children={'사용언어'} color={colors.White} />
          <Spacer space={'1vh'}></Spacer>
          <DropDown
            id={'1'}
            borderRadius={'5px'}
            setSelectValue={setSelectValue1}
            height={'30px'}
            values={[1, 2, 3]}
            bgColor={colors.White}
            fontcolor={colors.White}
            selectedValue={selectValue1}
          ></DropDown>

          <Spacer space={'1vh'}></Spacer>
        </Div2>
      </StyledContainer>
      <Spacer space={''}></Spacer>
      <Rule>
        <Body1 children={'소개/룰'} color={colors.White} />
        <Spacer space={'2vh'}></Spacer>
        <StyledMarkarea>
          <div data-color-mode='light'>
            <MDEditor minHeight={200} height='100%' value={value} onChange={(newValue) => setValue(newValue || '')} />
          </div>
        </StyledMarkarea>
      </Rule>
    </Div1>
  );
};

export default MakeGuildForm;

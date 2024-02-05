import { colors } from '../../../config/Color';
import { Body1 } from '../../atoms/basic/Typography';
import styled from 'styled-components';
import CodeBox from '../../molecules/code/CodeBox';
import React, { useEffect, useState } from 'react';
import Editor, { useMonaco } from '@monaco-editor/react';
import { editor } from 'monaco-editor';
import { Spacer } from '../../atoms/basic/Spacer';
import GitHubDark from '../../../config/code_themes/GitHub Dark.json';
import GitHubLight from '../../../config/code_themes/GitHub Light.json';
import DropDown from '../../atoms/select/Dropdown';
// 토글 일단 드롭다운으로 만들어둠!!

/* 필요데이터
개인 정보
    - 유저 ID
    - 유저 제출 소스 코드
길드 정보
    - 길드 ID
    - 사용 언어

상위 컴포넌트(리뷰 페이지)에서 useEffect로 길드 정보, 소스코드 받아와서 사용
*/

const StyledContainer = styled.div`
  display: flex;
`;

const ReviewTemplate = () => {
  return (
    <StyledContainer>
      <Body1 children={'ReviewPage'} color={colors.Gray[500]} />
      <CodeBox />
    </StyledContainer>
  );
};

export default ReviewTemplate;

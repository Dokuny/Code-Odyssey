import { colors } from '../../../config/Color';
import styled from 'styled-components';
import CodeBox from '../../molecules/code/CodeBox';
import React, { useEffect, useState } from 'react';
import ToggleSwitch from '../../atoms/select/ToggleSwitch';
import CodeReview from '../../molecules/code/CodeReview';
import { Spacer } from '../../atoms/basic/Spacer';
import { useSearchParams } from 'react-router-dom';

/* 필요데이터
개인 정보
  - 유저 ID(memberId)
    - 유저 제출 소스 코드 --> JSON 형태로 받아서 parse해 사용.
길드 정보
    - 길드 problem ID
    - 사용 언어

상위 컴포넌트(리뷰 페이지)에서 useEffect로 길드 정보, 소스코드 받아와서 사용
*/

const StyledContainer = styled.div`
  background-color: ${colors.GrayBlue[900]};
  padding-top: 1vh;
  padding-left: 1vh;
  padding-right: 1vh;
  height: 100vh;
  box-sizing: border-box;
  overflow: hidden;
`;

const StyledTitleBox = styled.div`
  background-color: #4a4458;
  border-radius: 3vmin;
  display: flex;
  flex-direction: row;
  width: 100%;
  height: 7vh;
  padding-left: 4vh;
  padding-right: 3vh;
  box-sizing: border-box;
`;

const Title = styled.div`
  box-sizing: border-box;
  padding: 0;
  height: fit-content;
  min-height: 50px;
  margin: 0;
  display: flex;
  flex-direction: row;
  align-items: center;
  font-weight: bold;
  color: white;
`;

const ToggleDiv = styled.div`
  height: 100%;
  min-height: 50px;
  margin-left: auto;
  display: flex;
  flex-direction: column;
  justify-content: center;
`;

const AlignDiv = styled.div`
  width: 100%;
  height: 93vh;
  display: flex;
  flex-direction: row;
`;

const CodeBoxBorder = styled.div`
  height: 100%;
  padding: 1rem;
`;
const ReviewTemplate = () => {
  const [selectedTheme, setSelectedTheme] = useState(true);
  useEffect(() => {}, [selectedTheme]);
  let [query, setQuery] = useSearchParams();
  const submission_id = query.get('submission_id');

  // 페이지 렌더 시 submission_id 보내서 코드 가져옴

  var codeLength = 0;
  // 받아 온 코드 parsing 후 문자열 배열에 추가
  const parsedData = [
    { 1: '# 18870 좌표 압축 https://www.acmicpc.net/problem/18870' },
    { 2: '' },
    { 3: 'import sys' },
    { 4: 'N = int(sys.stdin.readline())' },
    { 5: 'nums = list(map(int, sys.stdin.readline().split()))' },
    { 6: 'sorted_nums = sorted(set(nums))' },
    { 7: 'nums_dict = {sorted_nums[i]:i for i in range(len(sorted_nums))}' },
    { 8: 'for i in range(N):}' },
    { 9: "    print(nums_dict[nums[i]], end=' ')" },
  ];
  let code = '';
  for (let i = 0; i < parsedData.length; i++) {
    // code += parsedData[i]
    code += Object.values(parsedData[i])[0] + '\n';
    codeLength += 1;
  }
  const [data, setData] = useState({
    guildId: '1014',
    language: 'python',
    code: code,
  });

  // 행 목록
  const [row, setRows] = useState([1, 3, 7]);

  return (
    <StyledContainer>
      <StyledTitleBox>
        <Title>[BAEKJOON] 이즈리얼 여눈부터 가네 ㅈㅈ</Title>
        <ToggleDiv>
          <ToggleSwitch setSelectedTheme={setSelectedTheme} />
        </ToggleDiv>
      </StyledTitleBox>
      <AlignDiv>
        <CodeBoxBorder>
          <CodeBox selectedTheme={selectedTheme} language={data.language} defaultValue={data.code} />
        </CodeBoxBorder>
        <CodeReview row={row} codeLen={codeLength} />
      </AlignDiv>
    </StyledContainer>
  );
};

export default ReviewTemplate;

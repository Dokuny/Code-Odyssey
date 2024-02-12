import { colors } from '../../../config/Color';
import styled from 'styled-components';
import CodeBox from '../../molecules/code/CodeBox';
import React, { useEffect, useState } from 'react';
import ToggleSwitch from '../../atoms/select/ToggleSwitch';
import CodeReview from '../../molecules/code/CodeReview';
import { Spacer } from '../../atoms/basic/Spacer';
import { useSearchParams } from 'react-router-dom';
import { getSourceCode, getCodeReviewRow } from '../../../utils/api/guild/codeReview/codeReview';

//
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
  const submission_id = query.get('submission_id') || '2';
  const [row, setRow] = useState([]);
  const [codeLength, setCodeLength] = useState(0);
  const [code, setCode] = useState('');

  const [data, setData] = useState<{ platform: string; title: string; language: string; submission_id: string }>({
    platform: '',
    title: '',
    language: '',
    submission_id: '',
  });
  // 페이지 렌더 시 submission_id 보내서 코드 가져옴
  var parsedCode = '';
  useEffect(() => {
    const fetchData = async () => {
      const result = await getSourceCode(submission_id);
      parsedCode = JSON.parse(result.code);
      setCodeLength(parsedCode.length + 1);
      let sourceCode = '';
      for (let i = 0; i < parsedCode.length; i++) {
        sourceCode += Object.values(parsedCode[i])[0] + '\n';
      }
      setCode(sourceCode);

      setData({
        platform: result.platform,
        title: result.title,
        language: result.language.toLowerCase(),
        submission_id: result.submission_id,
      });
      let rowData = await getCodeReviewRow(submission_id);

      setRow(rowData.rows);
    };
    fetchData();
  }, [submission_id]);

  const reloadReview = async () => {
    let rowData = await getCodeReviewRow(submission_id);
    await setRow(rowData.rows);
  };

  useEffect(() => {}, [row, code]);

  // 행 목록
  return (
    <StyledContainer>
      <StyledTitleBox>
        <Title>
          [{data.platform}] {data.title}
        </Title>
        <ToggleDiv>
          <ToggleSwitch setSelectedTheme={setSelectedTheme} />
        </ToggleDiv>
      </StyledTitleBox>
      <AlignDiv>
        <CodeBoxBorder>
          <CodeBox selectedTheme={selectedTheme} language={data.language} code={code} />
        </CodeBoxBorder>
        <CodeReview row={row} codeLen={codeLength} submission_id={data.submission_id} reloadReview={reloadReview} />
      </AlignDiv>
    </StyledContainer>
  );
};

export default ReviewTemplate;

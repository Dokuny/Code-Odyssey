import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import GuildVideoInit from '../../organisms/GuildIde/video/GuildVideoInit';
import GuildIde from '../../organisms/GuildIde/ide/GuildIde';
import ProblemContent from '../../organisms/GuildIde/problemContent/ProblemContent';
import { useState } from 'react';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  background-color: ${colors.Gray[900]};
  min-height: 100vh;
  max-height: 100vh;
  padding: 2vmin;
  box-sizing: border-box;
`;

const StyledProblemHeader = styled.div`
  display: flex;
  flex: 1;
  width: 100%;
  height: fit-content;
  background-color: ${colors.GrayBlue[200]};
  padding: 1.5vmin;
  padding-left: 4vmin;
  padding-right: 4vmin;
  align-items: center;
  box-sizing: border-box;
  border-radius: 2em;
  box-sizing: border-box;
`;

const StyledMainContainer = styled.div`
  display: flex;
  flex: 1;
  width: 100%;
  padding-top: 1vmin;
  padding-bottom: 1vmin;
  background-color: transparent;
  height: 100%;
  box-sizing: border-box;
`;

const StyledProblemContainer = styled.div`
  display: flex;
  flex: 1;
  justify-content: space-around;
  width: 85%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const StyledVideoContainer = styled.div`
  display: flex;
  width: 15%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const StyledDetailContainer = styled.div`
  display: flex;
  min-width: 48%;
  max-width: 48%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const GuildIdeTemplate = () => {
  const urlParams = new URLSearchParams(window.location.search);
  const guild_problem_id = JSON.parse(decodeURIComponent(urlParams.get('guild_problem_id') as string)) as number;
  const problem_id = JSON.parse(decodeURIComponent(urlParams.get('problem_id') as string)) as number;

  // todo
  // 1. 내가 접근할 수 있는 길드문제id인지 api
  // 2. 문제 정보 가져오기
  const [problemDetailData, setProblemDetailData] = useState({
    detail: `
  <p class="txt">
  
  <span style="color:#000000">※ SW Expert 아카데미의 문제를 무단 복제하는 것을 금지합니다.<br>
<br>
그림과 같이 도식화한 지도에서 A도시에서 출발하여 B도시로 가는 길이 존재하는지 조사하려고 한다.<br>
<br>
길 중간 중간에는 최대 2개의 갈림길이 존재하고, 모든 길은 일방 통행으로 되돌아오는 것이 불가능하다.<br>
<br>
다음과 같이 길이 주어질 때, A도시에서 B도시로 가는 길이 존재하는지 알아내는 프로그램을 작성하여라.<br>
<br>
&nbsp;- A와 B는 숫자 0과 99으로 고정된다.<br>
<br>
&nbsp;- 모든 길은 순서쌍으로 나타내어진다. 위 예시에서 2번에서 출발 할 수 있는 길의 표현은 (2, 5), (2, 9)로 나타낼 수 있다.<br>
<br>
&nbsp;- 가는 길의 개수와 상관없이 한가지 길이라도 존재한다면 길이 존재하는 것이다.<br>
<br>
&nbsp;- 단 화살표 방향을 거슬러 돌아갈 수는 없다.</span>
</p><div style="text-align:center"><span style="color:#000000"><img alt="" src="https://swexpertacademy.com/main/common/fileDownload.do?downloadType=CKEditorImages&amp;fileId=AV2XXB9KDaYBBASl" style="height: 200px; width: 350.833px;"></span></div>
<br>
<span style="color:#000000"><strong>[제약 사항]</strong><br>
<br>
출발점은 0, 도착점은 99으로 표현된다.<br>
<br>
정점(분기점)의 개수는 98개(출발점과 도착점 제외)를 넘어가지 않으며, 한 개의 정점에서 선택할 수 있는 길의 개수도 2개를 넘어가지 않는다.<br>
<br>
아래 제시된 가이드 라인은 제안사항일 뿐 강제사항은 아니다.<br>
<br>
<strong>[데이터 저장 가이드]</strong><br>
<br>
정점(분기점)의 개수가 최대 100개 이기 때문에, size [100]의 정적 배열 2개을 선언하여, 각 정점의 번호를 주소로 사용하고, 저장되는 데이터는 각 정점에서 도착하는 정점의 번호를 저장한다.<br>
<br>
위 그림을 저장하였을 때 결과는 다음과 같다.</span><br>
&nbsp;
<div style="text-align:center"><span style="color:#000000"><img alt="" src="https://swexpertacademy.com/main/common/fileDownload.do?downloadType=CKEditorImages&amp;fileId=AV2XXJpaDacBBASl" style="height: 157.5px; width: 382.5px;"></span></div>
<br>
<span style="color:#000000"><strong>[입력]</strong><br>
<br>
각 테스트 케이스의 첫 줄에는 테스트 케이스의 번호와 길의 총 개수가 주어지고 그 다음 줄에는 순서쌍이 주어진다.<br>
<br>
순서쌍의 경우, 별도로 나누어 표현되는 것이 아니라 숫자의 나열이며, 나열된 순서대로 순서쌍을 이룬다.<br>
<br>
<strong>[출력]</strong><br>
<br>
#부호와 함께 테스트 케이스의 번호를 출력하고, 공백 문자 후 테스트 케이스에 대한 답을 출력한다. </span>
    
  <p></p>
`,
    title: 'test1',
    problem_id: 4,
    platform: 'BOJ',
  });

  return (
    <StyledContainer>
      <StyledProblemHeader>
        <Body2 children={'프로그래머스 > 가장 많이 받은 선물'} color={colors.White} fontWeight={'bold'} />
      </StyledProblemHeader>
      <StyledMainContainer>
        <StyledProblemContainer>
          <StyledDetailContainer>
            <ProblemContent problem_id={problem_id} problemDetailData={problemDetailData} />
          </StyledDetailContainer>
          <StyledDetailContainer>
            <GuildIde problem_id={problem_id} />
          </StyledDetailContainer>
        </StyledProblemContainer>
        <StyledVideoContainer>
          <GuildVideoInit guild_problem_id={guild_problem_id} />
        </StyledVideoContainer>
      </StyledMainContainer>
    </StyledContainer>
  );
};

export default GuildIdeTemplate;

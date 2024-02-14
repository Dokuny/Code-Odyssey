import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import ProblemContent from '../../organisms/GuildIde/problemContent/ProblemContent';
import { useEffect, useState } from 'react';
import { sprintProblemDetail } from '../../../utils/api/guild/sprint/guildsprint';
import { Spacer } from '../../atoms/basic/Spacer';
import MyIde from '../../organisms/GuildIde/ide/MyIde';

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
  justify-content: space-between;
  box-sizing: border-box;
`;

const StyledDetailContainer = styled.div`
  display: flex;
  min-width: 43%;
  max-width: 43%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const StyledIdeContainer = styled.div`
  display: flex;
  min-width: 55%;
  max-width: 55%;
  height: 100%;
  background-color: transparent;
  box-sizing: border-box;
`;

const MyIdeTemplate = () => {
  const urlParams = new URLSearchParams(window.location.search);
  const problem_id = JSON.parse(decodeURIComponent(urlParams.get('problem_id') as string)) as number;
  const [problemDetailData, setProblemDetailData] = useState<any>(null);

  useEffect(() => {
    const fetchData = async () => {
      const data = await sprintProblemDetail(problem_id);
      setProblemDetailData(data);
    };
    fetchData();
  }, [problem_id]);

  return (
    <StyledContainer>
      {problemDetailData && (
        <>
          <StyledProblemHeader>
            <Body2 children={`[${problemDetailData.platform}] > ${problemDetailData.title}`} color={colors.White} fontWeight={'bold'} />
          </StyledProblemHeader>
          <StyledMainContainer>
            <StyledDetailContainer>
              <ProblemContent problem_id={problem_id} problemDetailData={problemDetailData} />
            </StyledDetailContainer>
            <Spacer space={'2%'} horizontal />
            <StyledIdeContainer>
              <MyIde problem_id={problem_id} problemDetailData={problemDetailData} />
            </StyledIdeContainer>
          </StyledMainContainer>
        </>
      )}
    </StyledContainer>
  );
};

export default MyIdeTemplate;

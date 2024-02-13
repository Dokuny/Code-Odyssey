import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import GuildVideoInit from '../../organisms/GuildIde/video/GuildVideoInit';
import GuildIde from '../../organisms/GuildIde/ide/GuildIde';
import ProblemContent from '../../organisms/GuildIde/problemContent/ProblemContent';
import { useEffect, useState } from 'react';
import { sprintProblemDetail } from '../../../utils/api/guild/sprint/guildsprint';

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
            <StyledProblemContainer>
              <StyledDetailContainer>
                <ProblemContent problem_id={problem_id} problemDetailData={problemDetailData} />
              </StyledDetailContainer>
              <StyledDetailContainer>
                <GuildIde problem_id={problem_id} problemDetailData={problemDetailData} guild_problem_id={guild_problem_id} />
              </StyledDetailContainer>
            </StyledProblemContainer>
            <StyledVideoContainer>
              <GuildVideoInit guild_problem_id={guild_problem_id} />
            </StyledVideoContainer>
          </StyledMainContainer>
        </>
      )}
    </StyledContainer>
  );
};

export default GuildIdeTemplate;

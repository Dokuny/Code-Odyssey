import styled from 'styled-components';
import { colors } from '../../../../../../config/Color';
import { Body3 } from '../../../../../atoms/basic/Typography';
import { useState } from 'react';
import SprintSelectBar from '../../../../../molecules/buttonBar/SprintSelectBar';
import GuildProblemSearchForm from '../../../../../molecules/form/GuildProblemSearchForm';
import Divider from '../../../../../atoms/basic/Divider';
import BasicButton from '../../../../../atoms/button/BasicButton';
import GuildProblemDetailForm from '../../../../../molecules/form/GuildProblemDetailForm';
import GuildProblemSelectForm from '../../../../../molecules/form/GuildProblemSelectForm';
import GuildProblemRecommentForm from '../../../../../molecules/form/GuildProblemRecommentForm';

const StyledContainer = styled.div`
  display: flex;
  padding: 1vmin;
  justify-content: space-between;
`;

const StyledLeftContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 40%;
  margin-right: 0.5vmin;
  min-height: 80vh;
  max-height: 80vh;
  padding: 1vmin;
  background-color: ${colors.GrayBlack};
  border-radius: 1em;
  justify-content: space-between;
  overflow: hidden;
`;

const StyledRightContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 60%;
  margin-left: 0.5vmin;
  min-height: 80vh;
  max-height: 80vh;
  padding: 1vmin;
  background-color: ${colors.GrayBlack};
  border-radius: 1em;
  justify-content: space-between;
  overflow: hidden;
`;

interface GuildFutureMakeProblemProps {
  problemList: Array<any>;
  guild_id: number;
  sprint_id: number;
  setIsProblem: React.Dispatch<React.SetStateAction<number>>;
}

const GuildFutureMakeProblem = (props: GuildFutureMakeProblemProps) => {
  const [rightListData, setRightListData] = useState(props.problemList);
  const [activeIndex, setActiveIndex] = useState(0);
  const [selectedProblem, setSelectedProblem] = useState<any>({});

  const resultData = (problemList: Array<any>, rightListData: Array<any>) => {
    const existingProblemIds = rightListData.map((problem) => problem.problem_id);
    const missingProblemIds = problemList.filter((problem) => !existingProblemIds.includes(problem.problem_id)).map((item) => item.guild_problem_id);
    const noExistingProblemIds = problemList.map((problem) => problem.problem_id);
    const addedProblemIds = rightListData.filter((problem) => !noExistingProblemIds.includes(problem.problem_id)).map((item) => item.problem_id);
    return { addProblems: addedProblemIds, deleteGuildProblems: missingProblemIds };
  };

  const onClickAdd = () => {
    console.log({ rightListData, problemList: props.problemList, guild_id: props.guild_id, sprint_id: props.sprint_id });
    console.log(resultData(props.problemList, rightListData));
    props.setIsProblem(0);
  };

  return (
    <StyledContainer>
      <StyledLeftContentContainer>
        <div style={{ display: 'flex', flexDirection: 'column' }}>
          <SprintSelectBar
            data={[
              { content: '전체목록', event: () => setActiveIndex(0), active: activeIndex === 0 },
              { content: '추천목록', event: () => setActiveIndex(1), active: activeIndex === 1 },
            ]}
          />
          <Divider />
          {activeIndex === 0 && <GuildProblemSearchForm setSelectedProblem={setSelectedProblem} selectedProblem={selectedProblem} rightListData={rightListData} setRightListData={setRightListData} />}
          {activeIndex === 1 && (
            <GuildProblemRecommentForm setSelectedProblem={setSelectedProblem} selectedProblem={selectedProblem} rightListData={rightListData} setRightListData={setRightListData} />
          )}
        </div>
        <BasicButton
          event={() => props.setIsProblem(0)}
          borderColor={'rgba(0, 0, 0, 0)'}
          deepColor={'rgba(255, 160, 160, 0.1)'}
          bgColor={'rgba(255, 220, 220, 0.1)'}
          children={<Body3 children={'스프린트 목록으로 돌아가기'} color={colors.Gray[100]} fontWeight={'bold'} />}
        />
      </StyledLeftContentContainer>
      <StyledRightContentContainer>
        {Object.keys(selectedProblem).length === 0 ? (
          <>
            <GuildProblemSelectForm rightListData={rightListData} setRightListData={setRightListData} />
            <BasicButton
              event={() => {
                onClickAdd();
              }}
              borderColor={'rgba(0, 0, 0, 0)'}
              deepColor={'rgba(100, 255, 108, 0.1)'}
              bgColor={'rgba(255, 220, 220, 0.1)'}
              children={<Body3 children={'문제 확정하기'} color={colors.Gray[100]} fontWeight={'bold'} />}
            />
          </>
        ) : (
          <GuildProblemDetailForm setSelectedProblem={setSelectedProblem} selectedProblem={selectedProblem} rightListData={rightListData} setRightListData={setRightListData} />
        )}
      </StyledRightContentContainer>
    </StyledContainer>
  );
};

export default GuildFutureMakeProblem;

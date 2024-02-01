import styled from 'styled-components';
import { colors } from '../../../../../../config/Color';
import { Body3 } from '../../../../../atoms/basic/Typography';
import { useEffect, useState } from 'react';
import SprintSelectBar from '../../../../../molecules/buttonBar/SprintSelectBar';
import GuildProblemSearchForm from '../../../../../molecules/form/GuildProblemSearchForm';
import Divider from '../../../../../atoms/basic/Divider';
import BasicButton from '../../../../../atoms/button/BasicButton';

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

const StyledScrollDiv = styled.div`
  display: flex;
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface GuildFutureMakeProblemProps {
  problemList: Array<any>;
  guild_id: number;
  setIsProblem: React.Dispatch<React.SetStateAction<number>>;
}

const GuildFutureMakeProblem = (props: GuildFutureMakeProblemProps) => {
  const [leftListData, setLeftListData] = useState([]);
  const [rightListData, setRightListData] = useState([]);
  const [activeIndex, setActiveIndex] = useState(0);
  const [selectedProblemId, setSelectedProblemId] = useState(0);
  const [detailProblemData, setDetailProblemData] = useState<any>(null);

  useEffect(() => {
    if (selectedProblemId !== 0) {
      setDetailProblemData({
        detail: [{ content: 'test' }, { image: 'https://picsum.photos/300' }],
        title: 'test1',
        problem_id: 1,
        platform: 'BOJ',
      });
    }
  }, [selectedProblemId]);

  return (
    <StyledContainer>
      <StyledLeftContentContainer>
        <div style={{ display: 'flex', flexDirection: 'column' }}>
          <SprintSelectBar
            data={[
              { content: '추천목록', event: () => setActiveIndex(0), active: activeIndex === 0 },
              { content: '전체목록', event: () => setActiveIndex(1), active: activeIndex === 1 },
            ]}
          />
          <Divider />
          <GuildProblemSearchForm setSelectedProblemId={setSelectedProblemId} />
        </div>
        <BasicButton
          event={() => props.setIsProblem(0)}
          borderColor={colors.Puple[25]}
          deepColor={colors.Puple[200]}
          bgColor={colors.Puple[25]}
          children={<Body3 children={'스프린트 문제 확정 취소 하기'} color={colors.Puple[700]} fontWeight={'bold'} />}
        />
      </StyledLeftContentContainer>
      <StyledRightContentContainer>
        {selectedProblemId === 0 ? (
          <div style={{ display: 'flex', flexDirection: 'column' }}>
            <SprintSelectBar data={[{ content: '선택 문제 목록', event: () => {}, active: true }]} />
            <Divider />
          </div>
        ) : (
          <StyledScrollDiv>
            <Body3 children={'test2'} color={colors.White} />
          </StyledScrollDiv>
        )}
      </StyledRightContentContainer>
    </StyledContainer>
  );
};

export default GuildFutureMakeProblem;

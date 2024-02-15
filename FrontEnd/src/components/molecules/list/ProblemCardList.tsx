import ProblemCard from '../card/basic/ProblemCard';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Header4, Body2 } from '../../atoms/basic/Typography';
import { useEffect } from 'react';

const ProblemDiv = styled.div`
  display: flex;
`;

const HorizenDiv = styled.div`
  width: 100%;
  height: 1.5px;
  background-color: ${colors.Gray[500]};
`;

const NoProblemsImg = styled.img`
  display: none;
  width: 100%;
  padding: 0;
  margin: 0;
`;

interface ProblemCardListProps {
  data: {
    id: string;
    title: string;
    platform: string;
    difficulty: string;
    type: string;
    no: string;
  }[],
  openImg : boolean;
}

const ProblemCardList = (props: ProblemCardListProps) => {
  useEffect(() => {}, [props.data]);
  return (
    <>
      <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
        <div style={{ display: 'flex', flexDirection: 'column' }}>
          <Header4 children={'오늘의'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Header4 children={'추천 문제'} color={colors.Gray[300]} fontWeight={'bold'} />
        </div>
        <Spacer space={'2vmax'} horizontal />
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'end', height: '100%' }}>
          <Body2 children={': 신비한 점성술로 찾아낸 오늘의 맞춤 목적지입니다.'} color={colors.Gray[500]} />
        </div>
      </div>
      <HorizenDiv>
        <Spacer space={'1vmin'} />
      </HorizenDiv>
      <Spacer space={'2vmin'} />
      <ProblemDiv>
        {props.data.map((value, idx) => (
          <div style={{ width: '25%' }} key={idx}>
            <ProblemCard key={value.id} data={value} />
          </div>
        ))}
      </ProblemDiv>
      { props.openImg ===true && <NoProblemsImg style={{ display: props.data.length === 0 ? 'inline' : 'none' }} src='/images/algorithm/noProblems.png'></NoProblemsImg>}
    </>
  );
};

export default ProblemCardList;

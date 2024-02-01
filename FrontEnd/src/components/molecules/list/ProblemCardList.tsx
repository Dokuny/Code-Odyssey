import { useState } from 'react';
import ProblemCard from '../card/basic/ProblemCard';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Header2, Body1, Header1, Header4, Header3, Body2, Body3 } from '../../atoms/basic/Typography';

const ProblemDiv = styled.div`
  display: flex;
  flex-wrap: wrap;
`;

const HorizenDiv = styled.div`
  width: 100%;
  height: 1.5px;
  background-color: ${colors.Gray[500]};
`;

const ProblemCardList = () => {
  const [data, setData] = useState([
    { imagesrc: '/images/code_odyssey/algo_pics/algoPic1.png', difficulty: '30', source: 'source', proNum: 1123, proCate: 'dp', title: 'testTitle', isDone: true },
    { imagesrc: '/images/code_odyssey/algo_pics/algoPic1.png', difficulty: '30', source: 'source', proNum: 1365, proCate: 'dp', title: 'testTitle', isDone: true },
    { imagesrc: '/images/code_odyssey/algo_pics/algoPic1.png', difficulty: '30', source: 'source', proNum: 53321, proCate: 'dp', title: 'testTitle', isDone: false },
    { imagesrc: '/images/code_odyssey/algo_pics/algoPic1.png', difficulty: '30', source: 'source', proNum: 154523, proCate: 'dp', title: 'testTitle', isDone: false },
  ]);

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
        {data.map((value) => (
          <div style={{ width: '25%' }}>
            <ProblemCard data={value} key={value.proNum} />
          </div>
        ))}
      </ProblemDiv>
    </>
  );
};

export default ProblemCardList;

import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import Divider from '../../atoms/basic/Divider';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body1, Body2, Header2 } from '../../atoms/basic/Typography';
import StarGraph from '../../atoms/graph/StarGraph';
import { getMyStreak } from '../../../utils/api/mypage/sprint/mysprint';
import { getProfile } from '../../../utils/api/mypage/myprofile/profile';

// {
//   graphData: [
//     {
//       id: 'rank',
//       data: [
//         { x: '월', y: 1 },
//         { x: '화', y: 1.5 },
//         { x: '수', y: 1.2 },
//         { x: '목', y: 1.4 },
//         { x: '금', y: 0.5 },
//         { x: '토', y: 0.6 },
//         { x: '일', y: 1.8 },
//       ],
//     },
//   ],
//   myData: {
//     starsCnt: 120,
//     plowCnt: 10,
//   },
// }

const StyledContainer = styled.div`
  display: flex;
  width: auto;
  height: 80%;
`;

const RunningSprintGraph = () => {
  const [myData, setMyData] = useState<{
    email?: string | null;
    nickname?: string | null;
    penalty?: number | null;
    sevenStreak?: number | null;
    streak?: number | null;
    thumbnail?: string | null;
    tier?: string | null;
  }>({});

  const fetchData = async () => {
    const data = await getProfile();
    setMyData(data);

    // setData(result || []); // result가 falsy일 경우 빈 배열로 설정
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <>
      <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
        <div style={{ display: 'flex', flexDirection: 'column' }}>
          <Header2 children={'나의'} color={colors.Gray[300]} fontWeight={'bold'} />
          <Header2 children={'스트릭'} color={colors.Gray[300]} fontWeight={'bold'} />
        </div>
        <Spacer space={'2vmax'} horizontal />
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'space-evenly', height: '100%' }}>
          <Body2 children={': 매일 문제를 풀어 잃어버린 별빛을 찾아주세요.'} color={colors.Gray[500]} />
          <div style={{ display: 'flex' }}>
            <div style={{ display: 'flex', flexDirection: 'column', height: '100%', justifyContent: 'space-evenly' }}>
              <Body1 children={'모은 별의 수'} color={colors.Gray[300]} fontWeight={'bold'} />
              <Body1 children={'모은 북두칠성 수'} color={colors.Gray[300]} fontWeight={'bold'} />
            </div>
            <Spacer space={'2vmax'} horizontal />
            <div style={{ display: 'flex', flexDirection: 'column', height: '100%', justifyContent: 'space-evenly' }}>
              <Body1 children={`: ${myData.streak || 0}`} color={colors.Gray[400]} fontWeight={'bold'} />
              <Body1 children={`: ${myData.sevenStreak || 0} `} color={colors.Gray[400]} fontWeight={'bold'} />
            </div>
          </div>
        </div>
      </div>
      <Divider />
      <StyledContainer>
        <StarGraph />
      </StyledContainer>
    </>
  );
};

export default RunningSprintGraph;

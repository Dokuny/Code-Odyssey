import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import { MyResponsiveRadar } from '../../../atoms/graph/RadarGraph';
import MyResponsiveLine from '../../../atoms/graph/LineGraph';
import { Header3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import HeatMap from '../../../atoms/graph/HeatMap';
import { getPersonalRank, getPersonalStatistic, getPersonalStrict } from '../../../../utils/api/mypage/myprofile/profile';
import PersonalPageProfile from '../../../molecules/card/myPage/PersonalPageProfile';

const StyledGraphContainer = styled.div`
  display: flex;
  height: 40vmin;
  justify-content: center;
`;

const StyledGraphContentContainer = styled.div`
  display: flex;
  width: 50%;
  flex-direction: column;
`;

const StyledHeatMapContentContainer = styled.div`
  display: flex;
  height: 24vmin;
  flex-direction: column;
`;
interface PersonalPageProps {
  memberId: number;
  isOpen: boolean;
}

const PersonalPage = (props: PersonalPageProps) => {
  const [statisticData, setStatisticData] = useState<Array<any>>([]);
  const [rankData, setRankData] = useState<Array<any>>([]);
  const [strictData, setStrictData] = useState<Array<any>>([]);

  useEffect(() => {
    const fetchData = async () => {
      // 멤버 아이디 받아서 정보 뜨게 수정(현재는 내정보)
      const userStatistic = await getPersonalStatistic(props.memberId);
      const userRank = await getPersonalRank(props.memberId);
      const userStrict = await getPersonalStrict(props.memberId);

      const resultStatistic = Object.entries(userStatistic).map(([type, score]) => ({
        type: type,
        score: typeof score === 'number' ? score : parseInt(score as string, 10),
      }));

      const resultRank = [
        {
          id: 'rank',
          data: userRank.map((item: { type: string; score: number }) => {
            return { x: item.type.slice(0, 3), y: item.score };
          }),
        },
      ];

      setStatisticData(resultStatistic);
      setRankData(resultRank);
      setStrictData(userStrict);
    };
    if (props.isOpen && props.memberId) {
      fetchData();
    }
  }, [props.isOpen, props.memberId]);

  return (
    <div style={{ width: '100%' }}>
      <div>
        <PersonalPageProfile memberId={props.memberId} />
      </div>
      <Spacer space={'3vmin'} />
      <StyledGraphContainer>
        <StyledGraphContentContainer>
          <Header3 children={'My Statistics'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveRadar data={statisticData} />
        </StyledGraphContentContainer>
        <StyledGraphContentContainer>
          <Header3 children={'My Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveLine data={rankData} />
        </StyledGraphContentContainer>
      </StyledGraphContainer>
      <Spacer space={'10vmin'} />
      <StyledHeatMapContentContainer>
        <Header3 children={'My Strict'} color={colors.Gray[300]} fontWeight={'bold'} />
        <HeatMap data={strictData} />
      </StyledHeatMapContentContainer>
    </div>
  );
};

export default PersonalPage;

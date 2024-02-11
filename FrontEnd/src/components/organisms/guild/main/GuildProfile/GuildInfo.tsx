import { Spacer } from '../../../../atoms/basic/Spacer';
import styled from 'styled-components';
import { useEffect, useState } from 'react';
import { Header3 } from '../../../../atoms/basic/Typography';
import { colors } from '../../../../../config/Color';
import { MyResponsiveRadar } from '../../../../atoms/graph/RadarGraph';
import MyResponsiveLine from '../../../../atoms/graph/LineGraph';
import HeatMap from '../../../../atoms/graph/HeatMap';
import { getGuildStatistic } from '../../../../../utils/api/guild/profile/guildprofile';

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
interface GuildInfoProps {
  guild_id: number;
}

const GuildInfo = (props: GuildInfoProps) => {
  const [statisticData, setStatisticData] = useState([]);

  const [rankData, setRankData] = useState([
    {
      id: 'rank',
      data: [
        { x: 'STRING', y: 2 },
        { x: 'MATH', y: 4 },
        { x: 'DATA STRUCTURE', y: 5 },
        { x: 'BRUTE FORCE', y: 7 },
        { x: 'TREE', y: 9 },
        { x: 'GRAPH', y: 12 },
        { x: 'AD HOC', y: 14 },
        { x: 'DP', y: 16 },
        { x: 'SHORTEST PATH', y: 19 },
        { x: 'SEARCH', y: 22 },
        { x: 'GREEDY', y: 24 },
        { x: 'SIMULATION', y: 27 },
      ],
    },
  ]);

  const [strictData, setStrictData] = useState([
    { day: '2024-01-04', value: 1 },
    { day: '2024-01-14', value: 3 },
    { day: '2024-01-22', value: 1 },
    { day: '2024-01-23', value: 2 },
    { day: '2024-01-28', value: 1 },
    { day: '2024-01-29', value: 3 },
    { day: '2024-01-30', value: 4 },
    { day: '2024-01-31', value: 6 },
    { day: '2024-02-01', value: 2 },
    { day: '2024-02-02', value: 2 },
  ]);

  useEffect(() => {
    if (statisticData.length === 0) {
      const fetchData = async () => {
        const statisticFetchData = await getGuildStatistic(props.guild_id);
        setStatisticData(statisticFetchData);
      };
      fetchData();
    }
  }, [props.guild_id, statisticData.length]);

  return (
    <>
      <Spacer space={'3vmin'} />
      <StyledGraphContainer>
        <StyledGraphContentContainer>
          <Header3 children={'Guild Statistics'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveRadar data={statisticData} />
        </StyledGraphContentContainer>
        <StyledGraphContentContainer>
          <Header3 children={'Guild Rank'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveLine data={rankData} />
        </StyledGraphContentContainer>
      </StyledGraphContainer>
      <Spacer space={'10vmin'} />
      <StyledHeatMapContentContainer>
        <Header3 children={'Guild Strict'} color={colors.Gray[300]} fontWeight={'bold'} />
        <HeatMap data={strictData} />
      </StyledHeatMapContentContainer>
    </>
  );
};

export default GuildInfo;

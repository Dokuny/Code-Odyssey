import { Spacer } from '../../../../atoms/basic/Spacer';
import styled from 'styled-components';
import { useEffect, useState } from 'react';
import { Header3 } from '../../../../atoms/basic/Typography';
import { colors } from '../../../../../config/Color';
import { MyResponsiveRadar } from '../../../../atoms/graph/RadarGraph';
import MyResponsiveLine from '../../../../atoms/graph/LineGraph';
import HeatMap from '../../../../atoms/graph/HeatMap';
import { getGuildStatistic, getGuildStrict, getGuildTypeCnt } from '../../../../../utils/api/guild/profile/guildprofile';

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
  const [statisticData, setStatisticData] = useState([
    { type: 'dp', score: 0 },
    { type: 'string', score: 0 },
    { type: 'bruteforce', score: 0 },
    { type: 'graphs', score: 0 },
    { type: 'math', score: 0 },
    { type: 'greedy', score: 0 },
    { type: 'geometry', score: 0 },
    { type: 'implementation', score: 0 },
    { type: 'implementation2', score: 0 },
    { type: 'implementation3', score: 0 },
  ]);
  const [strictData, setStrictData] = useState([]);
  const [rankData, setRankData] = useState<Array<any>>([{ id: 'rank', data: [] }]);

  useEffect(() => {
    const fetchData = async () => {
      const initdata = [
        { x: 'GRAPH', y: 0 },
        { x: 'BRUTE_FORCE', y: 0 },
        { x: 'BINARY_SEARCH', y: 0 },
        { x: 'AD_HOC', y: 0 },
        { x: 'SHORTEST_PATH', y: 0 },
        { x: 'STRING', y: 0 },
        { x: 'TREE', y: 0 },
        { x: 'MATH', y: 0 },
        { x: 'SIMULATION', y: 0 },
        { x: 'DP', y: 0 },
        { x: 'GREEDY', y: 0 },
        { x: 'DATA_STRUCTURE', y: 0 },
      ];
      const statisticFetchData = await getGuildStatistic(props.guild_id);
      setStatisticData(statisticFetchData);
      const typeCountFetchData = await getGuildTypeCnt(props.guild_id);
      const newData = initdata.map((item) => {
        const exist = typeCountFetchData.filter((problemNum: any) => problemNum.x === item.x);
        if (exist[0]) {
          return { x: exist[0].x.slice(0, 3), y: exist[0].y };
        } else {
          return { x: item.x.slice(0, 3), y: item.y };
        }
      });
      setRankData([{ id: 'solved', data: newData }]);
      const strictFetchData = await getGuildStrict(props.guild_id);
      setStrictData(strictFetchData);
    };
    fetchData();
  }, [props.guild_id, rankData.length]);

  return (
    <>
      <Spacer space={'3vmin'} />
      <StyledGraphContainer>
        <StyledGraphContentContainer>
          <Header3 children={'Guild Statistics'} color={colors.Gray[300]} fontWeight={'bold'} />
          <MyResponsiveRadar data={statisticData} />
        </StyledGraphContentContainer>
        <StyledGraphContentContainer>
          <Header3 children={'Solved Count'} color={colors.Gray[300]} fontWeight={'bold'} />
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

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
  const [statisticData, setStatisticData] = useState([]);
  const [strictData, setStrictData] = useState([]);
  const [rankData, setRankData] = useState<Array<any>>([]);

  useEffect(() => {
    if (statisticData.length === 0) {
      const fetchData = async () => {
        const statisticFetchData = await getGuildStatistic(props.guild_id);
        setStatisticData(statisticFetchData);
      };
      fetchData();
    }
  }, [props.guild_id, statisticData.length]);

  useEffect(() => {
    if (strictData.length === 0) {
      const fetchData = async () => {
        const strictFetchData = await getGuildStrict(props.guild_id);
        setStrictData(strictFetchData);
      };
      fetchData();
    }
  }, [props.guild_id, strictData.length]);

  useEffect(() => {
    if (rankData.length === 0) {
      const fetchData = async () => {
        const typeCountFetchData = await getGuildTypeCnt(props.guild_id);
        console.log(typeCountFetchData);
        setRankData([{ id: 'solved', data: typeCountFetchData }]);
      };
      fetchData();
    }
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

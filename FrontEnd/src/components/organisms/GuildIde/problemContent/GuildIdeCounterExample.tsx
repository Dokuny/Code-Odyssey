import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { counterExample } from '../../../../utils/api/ide/problemcontent';
import { Spacer } from '../../../atoms/basic/Spacer';
import CounterExampleCard from '../../../molecules/card/ide/CounterExampleCard';
import GuildIdeCounterCaseForm from '../../../molecules/form/GuildIdeCounterCaseForm';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  height: 82%;
  justify-content: space-between;
`;

const StyledScrollDiv = styled.div`
  display: flex;
  flex-direction: column;
  padding-bottom: 1vmin;
  overflow: scroll;
  height: 58vh;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
  box-sizing: border-box;
`;

interface GuildIdeCounterExampleProps {
  problem_id: number;
}

const GuildIdeCounterExample = (props: GuildIdeCounterExampleProps) => {
  const [data, setData] = useState<null | Array<any>>(null);

  useEffect(() => {
    const fetchData = async () => {
      const fetchData = await counterExample(props.problem_id);
      setData(fetchData.data);
    };
    fetchData();
  }, [props.problem_id]);

  return (
    <StyledContainer>
      <StyledScrollDiv>
        {data &&
          data.map((value, index) => (
            <CounterExampleCard key={index} member_id={value.member_id} thumbnail={value.thumbnail} nickname={value.nickname} writed_at={value.writed_at} input={value.input} output={value.output} />
          ))}
      </StyledScrollDiv>
      <Spacer space={'1vmin'} />
      <GuildIdeCounterCaseForm problem_id={props.problem_id} setData={setData} />
    </StyledContainer>
  );
};

export default GuildIdeCounterExample;

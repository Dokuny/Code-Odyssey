import { useState } from 'react';
import styled from 'styled-components';
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

const GuildIdeCounterExample = () => {
  const [data, setData] = useState<null | Array<any>>([
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
    { member_id: 1, thumbnail: 'https://picsum.photos/300', writed_at: '2024-01-24', input: '1 2\n1234\n3567', output: '2', nickname: '김수린' },
  ]);

  return (
    <StyledContainer>
      <StyledScrollDiv>
        {data &&
          data.map((value, index) => (
            <CounterExampleCard key={index} member_id={value.member_id} thumbnail={value.thumbnail} nickname={value.nickname} writed_at={value.writed_at} input={value.input} output={value.output} />
          ))}
      </StyledScrollDiv>
      <Spacer space={'1vmin'} />
      <GuildIdeCounterCaseForm />
    </StyledContainer>
  );
};

export default GuildIdeCounterExample;

import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { difficulty } from '../../../utils/json/difficulty';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body1, Body2 } from '../../atoms/basic/Typography';
import { useEffect, useState } from 'react';
import GuildSprintResultImageCard from './GuildSprintResultImageCard';
import BasicTable from '../../atoms/table/BasicTable';
import { PaginationState } from '@tanstack/react-table';
import Divider from '../../atoms/basic/Divider';
import { Fa6Icon } from '../../atoms/icon/Icons';

const StyledContainer = styled.div`
  display: flex;
  align-items: center;
  background-color: ${colors.DarkGray[400]};
  margin: 0.2vmin;
  border-radius: 0.3em;
  overflow: hidden;
`;

const StyledButton = styled.button`
  display: flex;
  align-items: center;
  width: 100%;
  background-color: transparent;
  border: 0;
  height: 5vh;
  padding: 0;

  &:hover {
    cursor: pointer;
  }
`;

const StyledDiffImageDiv = styled.img`
  width: 5%;
`;

const StyledProfileImg = styled.img`
  width: 8%;
  border-radius: 50%;
  margin-right: 0.4vmin;
`;

interface SprintProblemCardProps {
  problem_id: number;
  difficulty: number;
  title: string;
  state: 'past' | 'future';
}

const SprintProblemCard = (props: SprintProblemCardProps) => {
  const [data, SetData] = useState<any>(null);
  const [tableData, SetTableData] = useState<any>(null);
  const [isOpen, setIsOpen] = useState(false);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });

  useEffect(() => {
    if (props.state === 'past') {
      // solve_state : 'fail' | 'success'
      SetData({
        problem_id: 1,
        title: '톱니바퀴 돌리기',
        type: 'STRING',
        percent: 100,
        guild_member: [
          { member_id: 1, thumbnail: 'https://picsum.photos/300', is_solved: true, name: '이도훈', solved_at: '2024-01-31', memory: '12235KB', time: '24ms' },
          { member_id: 4, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김한주', solved_at: '2024-01-31', memory: '14435KB', time: '25ms' },
          { member_id: 2, thumbnail: 'https://picsum.photos/300', is_solved: true, name: '이유빈', solved_at: '2024-01-31', memory: '14235KB', time: '145ms' },
          { member_id: 3, thumbnail: 'https://picsum.photos/300', is_solved: true, name: '이주현', solved_at: '2024-01-31', memory: '14235KB', time: '15ms' },
          { member_id: 5, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
          { member_id: 6, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
          { member_id: 8, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
          { member_id: 9, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
          { member_id: 7, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
          { member_id: 10, thumbnail: 'https://picsum.photos/300', is_solved: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
        ],
        solve_state: 'success',
      });
    }
  }, [props.state]);

  useEffect(() => {
    if (data) {
      const scoreWithNames = data.guild_member.map((value: any) => ({
        member_id: value.member_id,
        name: value.name,
        is_solved: value.is_solved,
        solved_at: value.solved_at,
        memory: value.memory,
        time: value.time,
      }));
      SetTableData({ totalPages: 0, data: scoreWithNames });
    }
  }, [data]);

  return (
    <StyledContainer>
      {props.state === 'past' ? (
        <div style={{ display: 'flex', width: '100%', flexDirection: 'column' }}>
          <StyledButton onClick={() => setIsOpen(!isOpen)}>
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'flex-start', width: '50%' }}>
              <Spacer space={'0.8vmax'} horizontal />
              <Fa6Icon name={isOpen ? 'up' : 'down'} color={colors.Gray[100]} />
              <Spacer space={'0.8vmax'} horizontal />
              <StyledDiffImageDiv src={difficulty[props.difficulty]} />
              <Spacer space={'0.8vmax'} horizontal />
              <Body2 children={props.title} color={colors.Gray[100]} />
            </div>
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'flex-end', width: '50%', height: '100%' }}>
              {data && data.guild_member.map((value: any) => <>{value.is_solved && <StyledProfileImg src={value.thumbnail} alt='' />}</>)}
              <div style={{ display: 'flex', width: '10%', backgroundColor: data && data.solve_state === 'fail' ? colors.Red : colors.Naver[300], zIndex: 1, height: '100%', marginLeft: '0.5vmax' }} />
            </div>
          </StyledButton>
          {isOpen && (
            <>
              <Divider color={colors.DarkGray[100]} borderWidth='2px' />
              <div style={{ display: 'flex', width: '100%', flexDirection: 'column', padding: '2vmax', boxSizing: 'border-box' }}>
                <div style={{ display: 'flex', width: '100%' }}>
                  <div style={{ width: '40%' }}>
                    <GuildSprintResultImageCard value={data.percent} type={data.type} problem_id={data.problem_id} />
                  </div>
                  <div style={{ width: '60%' }}>
                    <GuildSprintResultImageCard value={data.percent} type={data.type} problem_id={data.problem_id} />
                  </div>
                </div>
                <Spacer space={'1vmax'} />
                <BasicTable
                  title={
                    <>
                      <Spacer space={'1vmax'} horizontal />
                      <Body1 children={'#Score'} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
                    </>
                  }
                  tableData={tableData}
                  setSelectData={() => {}}
                  percentData={[]}
                  state={state}
                  setState={setState}
                  color={colors.DarkGray[200]}
                  pageBtnColor={colors.DarkGray[300]}
                  pageBtnDeepColor={colors.DarkGray[400]}
                  booleanData={['is_solved']}
                />
              </div>
            </>
          )}
        </div>
      ) : (
        <div style={{ display: 'flex', padding: '0.8vmin', width: '50%', alignItems: 'center' }}>
          <Spacer space={'0.8vmax'} horizontal />
          <StyledDiffImageDiv src={difficulty[props.difficulty]} />
          <Spacer space={'0.8vmax'} horizontal />
          <Body2 children={props.title} color={colors.Gray[100]} />
        </div>
      )}
    </StyledContainer>
  );
};

export default SprintProblemCard;

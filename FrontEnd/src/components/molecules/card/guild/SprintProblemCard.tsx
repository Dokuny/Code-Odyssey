import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { difficulty } from '../../../../utils/json/difficulty';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1, Body2 } from '../../../atoms/basic/Typography';
import { useEffect, useState } from 'react';
import BasicTable from '../../../atoms/table/BasicTable';
import { PaginationState } from '@tanstack/react-table';
import Divider from '../../../atoms/basic/Divider';
import { Fa6Icon } from '../../../atoms/icon/Icons';
import { useNavigate } from 'react-router-dom';
import GuildSprintResultImageCard from './GuildSprintResultImageCard';
import { sprintLastReport } from '../../../../utils/api/guild/sprint/guildsprint';

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
  sprint_id: number;
  guild_id: number;
  problem_id: number;
  guild_problem_id: number;
  difficulty: number;
  title: string;
  state: 'past' | 'future';
  platform: string;
}

const SprintProblemCard = (props: SprintProblemCardProps) => {
  const [reportData, setReportData] = useState<any>(null);
  const [tableData, setTableData] = useState<any>(null);
  const [isOpen, setIsOpen] = useState(false);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });
  const [selectData, setSelectData] = useState<any>(null);

  useEffect(() => {
    if (props.state === 'past') {
      const fetchData = async () => {
        const data = await sprintLastReport(props.guild_id, props.sprint_id, props.guild_problem_id);
        setReportData(data);
      };
      fetchData();
    }
  }, [props]);

  useEffect(() => {
    if (reportData) {
      const scoreWithNames = reportData.guild_member.map((value: any) => ({
        submission_id: value.submission_id,
        name: value.name,
        is_solved: value.is_solved,
        solved_at: value.solved_at,
        memory: value.memory,
        time: value.time,
      }));
      setTableData({ total_pages: 0, data: scoreWithNames });
    }
  }, [reportData]);

  const navigate = useNavigate();

  useEffect(() => {
    if (selectData != null) {
      window.open(`/review?submission_id=${selectData.submission_id}`, '_blank');
    }
  }, [reportData, navigate, selectData]);

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
              <Body2 children={`[${props.platform}] ${props.title}`} color={colors.Gray[100]} />
            </div>
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'flex-end', width: '50%', height: '100%' }}>
              {reportData && reportData.guild_member.map((value: any) => <>{value.is_solved && <StyledProfileImg key={value.member_id} src={value.thumbnail} alt='' />}</>)}
              <div
                style={{
                  display: 'flex',
                  width: '10%',
                  backgroundColor: reportData && reportData.solve_state === 'fail' ? colors.Red : colors.Naver[300],
                  zIndex: 1,
                  height: '100%',
                  marginLeft: '0.5vmax',
                }}
              />
            </div>
          </StyledButton>
          {isOpen && (
            <>
              <Divider color={colors.DarkGray[100]} borderWidth='2px' />
              <div style={{ display: 'flex', width: '100%', flexDirection: 'column', padding: '2vmax', boxSizing: 'border-box' }}>
                <div style={{ display: 'flex', width: '100%' }}>
                  <div style={{ width: '40%' }}>
                    <GuildSprintResultImageCard value={reportData.percent} type={reportData.type} problem_id={reportData.problem_id} />
                  </div>
                  <div style={{ width: '60%' }}>
                    <GuildSprintResultImageCard value={reportData.percent} type={reportData.type} problem_id={reportData.problem_id} />
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
                  isCursor={true}
                  tableData={tableData}
                  setSelectData={setSelectData}
                  percentData={[]}
                  state={state}
                  setState={setState}
                  color={colors.DarkGray[200]}
                  pageBtnColor={colors.DarkGray[300]}
                  pageBtnDeepColor={colors.DarkGray[400]}
                  booleanData={['is_solved']}
                  imageData={[]}
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
          <Body2 children={`[${props.platform}] ${props.title}`} color={colors.Gray[100]} />
        </div>
      )}
    </StyledContainer>
  );
};

export default SprintProblemCard;

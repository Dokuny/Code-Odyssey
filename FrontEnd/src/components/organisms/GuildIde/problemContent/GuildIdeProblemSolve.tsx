import { PaginationState } from '@tanstack/react-table';
import { useEffect, useState } from 'react';
import { colors } from '../../../../config/Color';
import { getSolveReport } from '../../../../utils/api/ide/problemcontent';
import { AddComma } from '../../../../utils/basic/BasicUtil';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1 } from '../../../atoms/basic/Typography';
import BasicTable from '../../../atoms/table/BasicTable';

interface GuildIdeProblemSolveProps {
  guild_problem_id: number;
  problem_id: number;
}

const GuildIdeProblemSolve = (props: GuildIdeProblemSolveProps) => {
  const [data, setData] = useState<any>(null);
  const [tableData, setTableData] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });

  useEffect(() => {
    const fetchData = async () => {
      const fetchData = await getSolveReport(props.problem_id);
      setData(fetchData);
    };
    fetchData();
  }, [props.problem_id]);

  useEffect(() => {
    if (data) {
      const scoreWithNames = data.data.map((value: any) => ({
        member_id: value.member_id,
        nickname: value.nickname,
        solved_at: value.created_at,
        memory: AddComma(value.memory) + 'KB',
        time: AddComma(value.time) + 'ms',
      }));
      setTableData({ total_pages: data.totalPage, data: scoreWithNames });
    }
  }, [data]);

  return (
    <>
      {tableData && (
        <BasicTable
          title={
            <>
              <Spacer space={'1vmax'} horizontal />
              <Body1 children={'#Submit'} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
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
          booleanData={[]}
          imageData={[]}
          isCursor={false}
        />
      )}
    </>
  );
};

export default GuildIdeProblemSolve;

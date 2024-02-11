import { PaginationState } from '@tanstack/react-table';
import { useEffect, useState } from 'react';
import { colors } from '../../../../config/Color';
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
    setData([
      { member_id: 1, thumbnail: 'https://picsum.photos/300', is_answered: true, name: '이도훈', solved_at: '2024-01-31', memory: '12235KB', time: '24ms' },
      { member_id: 4, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김한주', solved_at: '2024-01-31', memory: '14435KB', time: '25ms' },
      { member_id: 2, thumbnail: 'https://picsum.photos/300', is_answered: true, name: '이유빈', solved_at: '2024-01-31', memory: '14235KB', time: '145ms' },
      { member_id: 3, thumbnail: 'https://picsum.photos/300', is_answered: true, name: '이주현', solved_at: '2024-01-31', memory: '14235KB', time: '15ms' },
      { member_id: 5, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
      { member_id: 6, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
      { member_id: 8, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
      { member_id: 9, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
      { member_id: 7, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
      { member_id: 10, thumbnail: 'https://picsum.photos/300', is_answered: false, name: '김범수', solved_at: '2024-01-31', memory: '14475KB', time: '185ms' },
    ]);
  }, [props.problem_id]);

  useEffect(() => {
    if (data) {
      const scoreWithNames = data.map((value: any) => ({
        member_id: value.member_id,
        name: value.name,
        is_answered: value.is_answered,
        solved_at: value.solved_at,
        memory: value.memory,
        time: value.time,
      }));
      setTableData({ total_pages: 11, data: scoreWithNames });
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
          booleanData={['is_answered']}
          imageData={[]}
          isCursor={false}
        />
      )}
    </>
  );
};

export default GuildIdeProblemSolve;

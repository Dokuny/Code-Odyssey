import { PaginationState } from '@tanstack/react-table';
import { useState } from 'react';
import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';
import { Spacer } from '../../../../atoms/basic/Spacer';
import BasicTable from '../../../../atoms/table/BasicTable';

interface GuildPersonProps {
  guild_id: number;
}

const GuildPerson = (props: GuildPersonProps) => {
  const [selectData, setSelectData] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });
  const [tableData, setTableData] = useState({
    totalPages: 0,
    data: [
      { member_id: 1, name: 'name1', solve_percent: 12.5, difficulty: 2, join_at: '2024-01-31' },
      { member_id: 4, name: 'name4', solve_percent: 12.5, difficulty: 1, join_at: '2024-01-31' },
      { member_id: 3, name: 'name3', solve_percent: 12.5, difficulty: 4, join_at: '2024-01-31' },
      { member_id: 2, name: 'name2', solve_percent: 12.5, difficulty: 3, join_at: '2024-01-31' },
      { member_id: 5, name: 'name5', solve_percent: 12.5, difficulty: 5, join_at: '2024-01-31' },
      { member_id: 7, name: 'name7', solve_percent: 12.5, difficulty: 5, join_at: '2024-01-31' },
      { member_id: 6, name: 'name6', solve_percent: 12.5, difficulty: 10, join_at: '2024-01-31' },
      { member_id: 9, name: 'name9', solve_percent: 12.5, difficulty: 25, join_at: '2024-01-31' },
      { member_id: 10, name: 'name10', solve_percent: 12.5, difficulty: 15, join_at: '2024-01-31' },
      { member_id: 8, name: 'name8', solve_percent: 12.5, difficulty: 2, join_at: '2024-01-31' },
    ],
  });
  console.log(selectData);

  return (
    <>
      <Spacer space={'2vmin'} />
      <BasicTable
        tableData={tableData}
        setSelectData={setSelectData}
        percentData={['solve_percent']}
        state={state}
        setState={setState}
        color={colors.Gray[700]}
        pageBtnColor={colors.Gray[600]}
        pageBtnDeepColor={colors.Gray[800]}
        title={<Body1 children={'길드원 목록'} color={colors.Gray[300]} fontWeight={'bold'} />}
        booleanData={[]}
      />
    </>
  );
};

export default GuildPerson;

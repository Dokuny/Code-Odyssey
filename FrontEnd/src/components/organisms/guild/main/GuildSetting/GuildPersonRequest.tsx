import { useState } from 'react';
import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1 } from '../../../../atoms/basic/Typography';
import { PaginationState } from '@tanstack/react-table';
import CheckBoxTable from '../../../../atoms/table/CheckBoxTable';

interface GuildPersonRequestProps {
  guild_id: number;
}

const GuildPersonRequest = (props: GuildPersonRequestProps) => {
  const [selectData, setSelectData] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });
  const [tableData, setTableData] = useState({
    totalPages: 11,
    data: [
      { member_id: 1, name: 'name1', bad_cnt: 12.5, difficulty: 2, request_at: '2024-01-31' },
      { member_id: 4, name: 'name4', bad_cnt: 12.5, difficulty: 1, request_at: '2024-01-31' },
      { member_id: 3, name: 'name3', bad_cnt: 12.5, difficulty: 4, request_at: '2024-01-31' },
      { member_id: 2, name: 'name2', bad_cnt: 12.5, difficulty: 3, request_at: '2024-01-31' },
      { member_id: 5, name: 'name5', bad_cnt: 12.5, difficulty: 5, request_at: '2024-01-31' },
      { member_id: 7, name: 'name7', bad_cnt: 12.5, difficulty: 5, request_at: '2024-01-31' },
      { member_id: 6, name: 'name6', bad_cnt: 12.5, difficulty: 10, request_at: '2024-01-31' },
      { member_id: 9, name: 'name9', bad_cnt: 12.5, difficulty: 25, request_at: '2024-01-31' },
      { member_id: 10, name: 'name10', bad_cnt: 12.5, difficulty: 15, request_at: '2024-01-31' },
      { member_id: 8, name: 'name8', bad_cnt: 12.5, difficulty: 2, request_at: '2024-01-31' },
    ],
  });
  console.log(selectData);
  return (
    <>
      <Spacer space={'2vmin'} />
      <CheckBoxTable
        tableData={tableData}
        setSelectData={setSelectData}
        percentData={['bad_cnt']}
        state={state}
        setState={setState}
        color={colors.Gray[700]}
        pageBtnColor={colors.Gray[600]}
        pageBtnDeepColor={colors.Gray[800]}
        title={<Body1 children={'가입 신청 목록'} color={colors.Gray[300]} fontWeight={'bold'} />}
        selectData={selectData}
      />
    </>
  );
};

export default GuildPersonRequest;

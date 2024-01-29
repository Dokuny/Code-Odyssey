import { PaginationState } from '@tanstack/react-table';
import { useState } from 'react';
import { colors } from '../../../../../config/Color';
import { Body1 } from '../../../../atoms/basic/Typography';
import CheckBoxTable from '../../../../atoms/table/CheckBoxTable';
import { Spacer } from '../../../../atoms/basic/Spacer';

interface GuildPersonProps {
  guild_id: number;
}

const GuildPerson = (props: GuildPersonProps) => {
  const [selectData, setSelectData] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });
  const [tableData, setTableData] = useState({
    totalPages: 11,
    data: [
      { id: 1, title: 'testTitle1', platform: 'beakjoon', difficulty: 2, type: 'dp', person: 12.5 },
      { id: 4, title: 'testTitle2', platform: 'beakjoon', difficulty: 1, type: 'dp', person: 75.5 },
      { id: 3, title: 'testTitle3', platform: 'beakjoon', difficulty: 4, type: 'dp', person: 1.5 },
      { id: 2, title: 'testTitle2', platform: 'beakjoon', difficulty: 3, type: 'dp', person: 51.5 },
      { id: 5, title: 'testTitle5', platform: 'beakjoon', difficulty: 5, type: 'dp', person: 20.5 },
      { id: 7, title: 'testTitle5', platform: 'beakjoon', difficulty: 5, type: 'dp', person: 26.5 },
      { id: 6, title: 'testTitle5', platform: 'beakjoon', difficulty: 10, type: 'dp', person: 89.5 },
      { id: 9, title: 'testTitle5', platform: 'beakjoon', difficulty: 25, type: 'dp', person: 77.5 },
      { id: 10, title: 'testTitle5', platform: 'beakjoon', difficulty: 15, type: 'dp', person: 24.5 },
      { id: 8, title: 'testTitle5', platform: 'beakjoon', difficulty: 2, type: 'dp', person: 1.5 },
    ],
  });
  console.log(selectData);

  return (
    <>
      <Body1 children={'GuildPerson'} color={colors.Gray[300]} />
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Spacer space={'2vmin'} />
      <CheckBoxTable
        tableData={tableData}
        setSelectData={setSelectData}
        selectData={selectData}
        percentData={[]}
        state={state}
        totalPages={10}
        setState={setState}
        color={colors.Gray[700]}
        pageBtnColor={colors.Gray[600]}
        pageBtnDeepColor={colors.Gray[800]}
      />
    </>
  );
};

export default GuildPerson;

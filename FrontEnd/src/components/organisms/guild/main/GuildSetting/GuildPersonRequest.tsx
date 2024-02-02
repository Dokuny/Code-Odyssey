import { useState } from 'react';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { PaginationState } from '@tanstack/react-table';
import GuildRequestMemberCard from '../../../../molecules/card/guild/GuildRequestMemberCard';

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

  const [data, setData] = useState([
    {
      member_id: 1,
      name: 'name1',
      difficulty: 2,
      thumbnail: 'https://picsum.photos/300',
      bad_cnt: 2,
      request_at: '2024-01-31',
      collect_star_cnt: 120,
      collect_week_star_cnt: 9,
    },
    {
      member_id: 2,
      name: 'name2',
      difficulty: 2,
      thumbnail: 'https://picsum.photos/300',
      bad_cnt: 2,
      request_at: '2024-01-31',
      collect_star_cnt: 120,
      collect_week_star_cnt: 9,
    },
    {
      member_id: 3,
      name: 'name3',
      difficulty: 2,
      thumbnail: 'https://picsum.photos/300',
      bad_cnt: 2,
      request_at: '2024-01-31',
      collect_star_cnt: 120,
      collect_week_star_cnt: 9,
    },
  ]);
  console.log(selectData);
  return (
    <>
      <Spacer space={'2vmin'} />
      {data.map((value) => (
        <>
          <GuildRequestMemberCard
            key={value.member_id}
            member_id={value.member_id}
            name={value.name}
            bad_cnt={value.bad_cnt}
            difficulty={value.difficulty}
            request_at={value.request_at}
            thumbnail={value.thumbnail}
            collect_star_cnt={value.collect_star_cnt}
            collect_week_star_cnt={value.collect_week_star_cnt}
          />
          <Spacer space={'1vmin'} />
        </>
      ))}
    </>
  );
};

export default GuildPersonRequest;

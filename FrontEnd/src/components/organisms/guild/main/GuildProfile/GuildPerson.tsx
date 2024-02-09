import { useState } from 'react';
import { Spacer } from '../../../../atoms/basic/Spacer';
import MemberInfoCard from '../../../../molecules/card/basic/MemberInfoCard';

interface GuildPersonProps {
  guild_id: number;
}

const GuildPerson = (props: GuildPersonProps) => {
  const [data, setData] = useState([
    { member_id: 1, name: 'name1', difficulty: 2, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 4, name: 'name4', difficulty: 1, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 3, name: 'name3', difficulty: 4, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 2, name: 'name2', difficulty: 3, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 5, name: 'name5', difficulty: 5, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 7, name: 'name7', difficulty: 5, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 6, name: 'name6', difficulty: 10, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 9, name: 'name9', difficulty: 25, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 10, name: 'name10', difficulty: 15, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 8, name: 'name8', difficulty: 2, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
  ]);

  return (
    <>
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {data.map((value) => (
          <div style={{ width: '25%' }}>
            <MemberInfoCard member_id={value.member_id} name={value.name} thumbnail={value.thumbnail} difficulty={value.difficulty} join_at={value.join_at} />
          </div>
        ))}
      </div>
    </>
  );
};

export default GuildPerson;

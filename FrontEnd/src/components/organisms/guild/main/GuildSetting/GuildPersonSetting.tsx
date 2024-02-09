import { useEffect, useState } from 'react';
import { Spacer } from '../../../../atoms/basic/Spacer';
import MemberInfoCard from '../../../../molecules/card/basic/MemberInfoCard';
import { getGuildMembers } from '../../../../../utils/api/guild/setting/guildsetting';
import { getDownloadURL, ref } from '@firebase/storage';
import { fstorage } from '../../../../../firebase';

interface GuildPersonSettingProps {
  guild_id: number;
}

const GuildPersonSetting = (props: GuildPersonSettingProps) => {
  const [data, setData] = useState([
    { member_id: 1, name: '테스트아이디임다', solve_percent: 12.5, difficulty: 2, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 4, name: 'name4', solve_percent: 22.5, difficulty: 1, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 3, name: 'name3', solve_percent: 32.5, difficulty: 4, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 2, name: 'name2', solve_percent: 42.5, difficulty: 3, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 5, name: 'name5', solve_percent: 52.5, difficulty: 5, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 7, name: 'name7', solve_percent: 62.5, difficulty: 5, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 6, name: 'name6', solve_percent: 72.5, difficulty: 10, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 9, name: 'name9', solve_percent: 82.5, difficulty: 25, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 10, name: 'name10', solve_percent: 92.5, difficulty: 15, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
    { member_id: 8, name: 'name8', solve_percent: 100, difficulty: 2, join_at: '2024-01-31', thumbnail: 'https://picsum.photos/300' },
  ]);

  const fetchData = async () => {
    const data= await getGuildMembers(props.guild_id) //guild id
    console.log(data)

    // 한개당 썸네일 파이어베이스이면 바꿔주기
    data.map( async (data: any)=> {
      if (data.thumbnail && data.thumbnail.includes('firebase')) {
        const url = await getDownloadURL(ref(fstorage, data.thumbnail));
        return {...data , thumbnail : url}
      } else {
        return data
      }
    })
    console.log(data)
    setData( data );
  }

  useEffect(() => {
    // fetchData()
  },[])


  return (
    <>
      <Spacer space={'2vmin'} />
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {data.map((value) => (
          <div style={{ display: 'flex', flexDirection: 'column', width: '25%', alignItems: 'center' }}>
            <MemberInfoCard
              key={value.member_id}
              member_id={value.member_id}
              name={value.name}
              thumbnail={value.thumbnail}
              solve_percent={value.solve_percent}
              difficulty={value.difficulty}
              join_at={value.join_at}
              in_guild={true}
            />
            <Spacer space={'1vmin'} />
          </div>
        ))}
      </div>
    </>
  );
};

export default GuildPersonSetting;

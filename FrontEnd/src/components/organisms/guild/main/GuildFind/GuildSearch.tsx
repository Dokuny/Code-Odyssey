import { useEffect, useState } from 'react';
import { colors } from '../../../../../config/Color';
import Divider from '../../../../atoms/basic/Divider';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body2, Header4 } from '../../../../atoms/basic/Typography';
import GuildFindList from '../../../../molecules/list/GuildFindList';
import { findGuild } from '../../../../../utils/api/guild/guild';

interface GuildSearchProps {
  searchInput: string;
}

const GuildSearch = (props: GuildSearchProps) => {
  const [data, setData] = useState<Array<any>>([]);

  const fetchData = async () => {
      const data= await findGuild({ keyword : props.searchInput})
      console.log({ keyword : props.searchInput })
      setData(data)
  };  

  useEffect(() => {
    fetchData();
    // setData([
    //   {
    //     guild_id: 1,
    //     difficulty: 14,
    //     guildName: '길드명' + (1 + Math.floor(Math.random() * 10)),
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 1,
    //     possible_cnt: 5,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg', '/images/language/python.svg'],
    //   },
    //   {
    //     guild_id: 2,
    //     difficulty: 18,
    //     guildName: '길드명2',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 3,
    //     possible_cnt: 2,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    //   {
    //     guild_id: 3,
    //     difficulty: 20,
    //     guildName: '길드명3',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 2,
    //     possible_cnt: 4,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    //   {
    //     guild_id: 4,
    //     difficulty: 25,
    //     guildName: '길드명4',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 4,
    //     possible_cnt: 2,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    //   {
    //     guild_id: 5,
    //     difficulty: 1,
    //     guildName: '길드명5',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 4,
    //     possible_cnt: 2,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    //   {
    //     guild_id: 6,
    //     difficulty: 4,
    //     guildName: '길드명6',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 4,
    //     possible_cnt: 2,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    //   {
    //     guild_id: 7,
    //     difficulty: 27,
    //     guildName: '길드명7',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 4,
    //     possible_cnt: 2,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    //   {
    //     guild_id: 8,
    //     difficulty: 22,
    //     guildName: '길드명8',
    //     guildImg: 'https://picsum.photos/300',
    //     current_cnt: 4,
    //     possible_cnt: 2,
    //     langIcons: ['/images/language/java.svg', '/images/language/javascript.svg'],
    //   },
    // ]);
  }, [props.searchInput]);

  return (
    <>
      <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
        <Header4 children={props.searchInput} color={colors.Gray[100]} fontWeight={'bold'} />
        <Spacer space={'1vmax'} horizontal />
        <Body2 children={': 검색된 길드'} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>
      <Divider />
      <Spacer space={'1vmin'} />

      <GuildFindList data={data} />
    </>
  );
};

export default GuildSearch;

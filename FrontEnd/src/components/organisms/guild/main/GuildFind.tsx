import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import BasicInput from '../../../atoms/input/BasicInput';
import { useEffect, useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import GuildSearch from './GuildFind/GuildSearch';
import GuildRecomment from './GuildFind/GuildRecomment';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { findGuild } from '../../../../utils/api/guild/guild';

const GuildFind = () => {
  const [searchInput, setSearchInput] = useState('');
  const [resultInput, setResultInput] = useState('');
  const [data, setData] = useState<any>([]);


  const handleKeyUp = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      setResultInput(searchInput);
      
      const fetchData = async () => {
        const fetchdata = await findGuild({ keyword: searchInput }); //guild id
        setData(fetchdata);
      };

      fetchData();
    }
  };

  const onClick = () => {
    // 7로 바꿔야됌 data[7]로
    if (data[0]) {
      const fetchData = async () => {
        // 7로 바꿔야됌 data[7]로
        const fetchdata = await findGuild({ keyword: searchInput, guildId: data[0].guild_id }); //guild id
        setData(fetchdata);
      };
      fetchData();
    }
  }

  useEffect(()=>{
    if (searchInput === '') {
      setResultInput('');
    }
  },[searchInput])

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/WaitingBg.svg'}
        title={
          <div style={{ display: 'flex' }}>
            <Body1 children={'Code Odyssey'} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
            <Body1 children={'에서 길드 찾기'} color={colors.Gray[100]} fontWeight={'bold'} />
          </div>
        }
        subTitle={<Body3 children={'여정에 함께할 동료를 찾아보세요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={
          <div style={{ width: '80%' }}>
            <BasicInput placeholder={'길드명으로 찾아보기'} setInput={setSearchInput} input={searchInput} onKeyUp={handleKeyUp} />
          </div>
        }
      />
      <Spacer space={'6vmin'} />
      {resultInput === '' || searchInput==='' ?  <GuildRecomment/> : <GuildSearch searchInput={resultInput} data={data} onClick={onClick}/>} 
    </>
  );
};

export default GuildFind;

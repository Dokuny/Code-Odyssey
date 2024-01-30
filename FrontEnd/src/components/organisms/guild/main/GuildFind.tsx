import MainTopCard from '../../../molecules/card/MainTopCard';
import BasicInput from '../../../atoms/input/BasicInput';
import { useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import GuildSearch from './GuildFind/GuildSearch';
import GuildRecomment from './GuildFind/GuildRecomment';

const GuildFind = () => {
  const [searchInput, setSearchInput] = useState('');

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/WaitingBg.svg'}
        title={'Code Odyssey에서 길드 찾기'}
        subTitle={'여정에 함께할 동료를 찾아보세요'}
        content={
          <div style={{ width: '80%' }}>
            <BasicInput placeholder={'길드명으로 찾아보기'} setInput={setSearchInput} />
          </div>
        }
      />
      <Spacer space={'6vmin'} />
      {searchInput !== '' ? <GuildSearch searchInput={searchInput} /> : <GuildRecomment />}
    </>
  );
};

export default GuildFind;

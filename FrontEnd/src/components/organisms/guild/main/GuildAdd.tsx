import MainTopCard from '../../../molecules/card/MainTopCard';
import BasicInput from '../../../atoms/input/BasicInput';
import { useState } from 'react';
import MakeGuildForm from '../../../molecules/card/MakeGuildForm';
import { Spacer } from '../../../atoms/basic/Spacer';

interface GuildAddProps {
  guild_id: number;
}

const GuildAdd = (props: GuildAddProps) => {
  const [searchInput, setSearchInput] = useState('1');

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/WaitingBg.svg'}
        title={'Code Odyssey에서 길드 찾기'}
        subTitle={'여정에 함께할 동료를 찾아보세요'}
        content={
          <div style={{ width: '80%' }}>
            <BasicInput
              placeholder={'문제 찾아보기'}
              setInput={setSearchInput}
              onKeyDown={() => {
                console.log(searchInput);
              }}
            />
          </div>
        }
      />
      <Spacer space={'4vmin'} />
      <MakeGuildForm />
    </>
  );
};

export default GuildAdd;

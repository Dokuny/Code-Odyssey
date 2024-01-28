import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/card/MainTopCard';
import BasicInput from '../../../atoms/input/BasicInput';
import { useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';

interface GuildFindProps {
  guild_id: number;
}

const GuildFind = (props: GuildFindProps) => {
  const [searchInput, setSearchInput] = useState('');
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
      <Body1 children={props.guild_id} color={colors.Gray[300]} />
      <Body1 children={'GuildFind'} color={colors.Gray[300]} />
    </>
  );
};

export default GuildFind;

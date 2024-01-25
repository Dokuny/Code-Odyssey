import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import MainTopCard from '../../../molecules/MainTopCard';
import BasicInput from '../../../atoms/input/BasicInput';
import { useState } from 'react';
import MakeGuildForm from '../../../molecules/MakeGuildForm';
import { Spacer } from '../../../atoms/basic/Spacer';

interface GuildAddProps {
  guild_id: number;
}

const GuildAdd = (props: GuildAddProps) => {
  const [searchInput, setSearchInput] = useState('1');

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/ProblemSolveBg.svg'}
        title={'Code Odysseyd에서 길드 찾기'}
        subTitle={'여정에 함께할 동료를 찾아보세요'}
        content={
          <BasicInput
            placeholder={'문제 찾아보기'}
            setInput={setSearchInput}
            onKeyDown={() => {
              console.log(searchInput);
            }}
          />
        }
      />
    <Spacer space={'2vh'}></Spacer>
    <MakeGuildForm></MakeGuildForm>
    </>
  );
};

export default GuildAdd;
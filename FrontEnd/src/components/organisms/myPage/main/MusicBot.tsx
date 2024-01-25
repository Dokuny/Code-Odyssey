import { useState } from 'react';
import { colors } from '../../../../config/Color';
import { Body1 } from '../../../atoms/basic/Typography';
import BasicInput from '../../../atoms/input/BasicInput';
import MainTopCard from '../../../molecules/MainTopCard';
import SingChatLeftCard from '../../../molecules/SingChatLeftCard';
import SingChatRightCard from '../../../molecules/SingChatRightCard';
import { Spacer } from '../../../atoms/basic/Spacer';

const MusicBot = () => {
   const [searchInput, setSearchInput] = useState('');
  const [selectProblem, setSelectProblem] = useState<any>(null);
  return (
    <>
    <MainTopCard
        src={'/images/code_odyssey/ProblemSolveBg.svg'}
        title={'세이렌에게 노래 부탁하기'}
        subTitle={'링크를 입력하면 노래를 불러줘요'}
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
    <Spacer space={'2vh'} />
    <SingChatLeftCard />
    <SingChatRightCard />
    </>
  );
};

export default MusicBot;

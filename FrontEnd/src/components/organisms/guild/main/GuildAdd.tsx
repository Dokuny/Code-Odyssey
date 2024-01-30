import MainTopCard from '../../../molecules/card/MainTopCard';
import MakeGuildForm from '../../../molecules/card/MakeGuildForm';
import { Spacer } from '../../../atoms/basic/Spacer';

const GuildAdd = () => {
  return (
    <>
      <MainTopCard src={'/images/code_odyssey/GuildAddBg.svg'} title={'Code Odyssey에서 길드 찾기'} subTitle={'여정에 함께할 동료를 찾아보세요'} content={''} background={true} />
      <Spacer space={'4vmin'} />
      <MakeGuildForm />
    </>
  );
};

export default GuildAdd;

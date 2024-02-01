import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import MakeGuildForm from '../../../molecules/form/MakeGuildForm';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const GuildAdd = () => {
  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/GuildAddBg.svg'}
        title={
          <div style={{ display: 'flex' }}>
            <Body1 children={'Code Odyssey'} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
            <Body1 children={'에서 길드 만들기'} color={colors.Gray[100]} fontWeight={'bold'} />
          </div>
        }
        subTitle={<Body3 children={'여정에 함께할 동료를 직접 모으세요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={''}
        background={true}
      />
      <Spacer space={'4vmin'} />
      <MakeGuildForm />
    </>
  );
};

export default GuildAdd;

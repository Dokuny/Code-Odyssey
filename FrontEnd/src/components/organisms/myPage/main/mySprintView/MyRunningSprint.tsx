import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1 } from '../../../../atoms/basic/Typography';
import RunningSprintGraph from '../../../../molecules/graph/RunningSprintGraph';
import ProblemCardList from '../../../../molecules/list/ProblemCardList';

const MyRunningSprint = () => {
  return (
    <>
      <Spacer space={'4vmin'} />
      <RunningSprintGraph />
      <Body1 children={'MyRunningSprint'} color={colors.White} />
      <Spacer space={'4vmin'} />
      {/* TODO */}
      {/* 이거 주석풀고 했을 때 잘 나오게 수정해주세요.. TO. 유빈언니.. */}
      {/* <ProblemCardList /> */}
    </>
  );
};

export default MyRunningSprint;

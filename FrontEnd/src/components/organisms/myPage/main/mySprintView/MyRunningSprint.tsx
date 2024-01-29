import { Spacer } from '../../../../atoms/basic/Spacer';
import RunningSprintGraph from '../../../../molecules/graph/RunningSprintGraph';
import ProblemCardList from '../../../../molecules/list/ProblemCardList';
import DailyCardList from '../../../../molecules/list/DailyCardList';

const MyRunningSprint = () => {
  return (
    <>
      <Spacer space={'4vmin'} />
      <div style={{ height: '40vh' }}>
        <RunningSprintGraph />
      </div>
      <Spacer space={'4vmin'} />
      <DailyCardList />
      <ProblemCardList />
    </>
  );
};

export default MyRunningSprint;

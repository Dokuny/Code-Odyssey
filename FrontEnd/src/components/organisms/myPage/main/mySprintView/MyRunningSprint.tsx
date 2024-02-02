import { Spacer } from '../../../../atoms/basic/Spacer';
import RunningSprintGraph from '../../../../molecules/graph/RunningSprintGraph';
import ProblemRecommend from './ProblemRecommend';
const MyRunningSprint = () => {
  return (
    <>
      <Spacer space={'4vmin'} />
      <div style={{ height: '40vh' }}>
        <RunningSprintGraph />
      </div>
      <Spacer space={'7vmin'} />
      <ProblemRecommend />
    </>
  );
};

export default MyRunningSprint;

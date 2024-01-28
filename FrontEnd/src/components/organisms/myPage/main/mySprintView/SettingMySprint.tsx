import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1 } from '../../../../atoms/basic/Typography';
import RunningSprintGraph from '../../../../molecules/graph/RunningSprintGraph';

const SettingMySprint = () => {
  return (
    <>
      <Spacer space={'4vmin'} />
      <RunningSprintGraph />
      <Body1 children={'SettingMySprint'} color={colors.White} />
    </>
  );
};

export default SettingMySprint;

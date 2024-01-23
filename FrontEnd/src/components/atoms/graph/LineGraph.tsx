import { ResponsiveLine, Serie } from '@nivo/line';
import { colors } from '../../../config/Color';

interface MyResponsiveLineProps {
  data: Serie[];
}

const MyResponsiveLine = (props: MyResponsiveLineProps) => {
  return (
    <ResponsiveLine
      data={props.data}
      margin={{ top: 30, right: 30, bottom: 30, left: 30 }}
      xScale={{ type: 'point' }}
      yScale={{
        type: 'linear',
        min: 'auto',
        max: 'auto',
        stacked: true,
        reverse: false,
      }}
      yFormat=' >-.2f'
      pointSize={5}
      pointColor={colors.GrayBlue[200]}
      pointBorderWidth={2}
      pointBorderColor={colors.GrayBlue[200]}
      pointLabelYOffset={-12}
      colors={colors.GrayBlue[200]}
      useMesh={true}
      theme={{ text: { fill: colors.Gray[300], fontSize: '0.6em' } }}
    />
  );
};
export default MyResponsiveLine;

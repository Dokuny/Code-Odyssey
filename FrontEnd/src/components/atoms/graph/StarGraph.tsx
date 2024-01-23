import { ResponsiveLine, Serie } from '@nivo/line';
import { colors } from '../../../config/Color';

interface MyResponsiveLineProps {
  data: Serie[];
}

const StarGraph = (props: MyResponsiveLineProps) => {
  return (
    <ResponsiveLine
      data={props.data}
      margin={{ top: 30, right: 30, bottom: 30, left: 30 }}
      enableGridY={false}
      enableGridX={false}
      axisLeft={{ ariaHidden: true, tickSize: 0, tickValues: 0 }}
      xScale={{ type: 'point' }}
      yScale={{ type: 'linear', min: 0, max: 2, stacked: false, reverse: false }}
      pointSize={14}
      colors={colors.GrayBlue[200]}
      useMesh={false}
      theme={{ text: { fill: colors.Gray[300], fontSize: '0.6em' } }}
    />
  );
};
export default StarGraph;

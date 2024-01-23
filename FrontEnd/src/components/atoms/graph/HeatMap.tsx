import { CalendarDatum, ResponsiveCalendar } from '@nivo/calendar';
import { colors } from '../../../config/Color';
import { NowYear } from '../../../utils/basic/BasicUtil';

interface HeatMapProps {
  data: CalendarDatum[];
}

const HeatMap = (props: HeatMapProps) => {
  return (
    <ResponsiveCalendar
      data={props.data}
      from={`${NowYear()}-01-01`}
      to={`${NowYear()}-12-31`}
      emptyColor={colors.Gray[300]}
      colors={[colors.Indigo[300], colors.Indigo[400], colors.Indigo[500], colors.Indigo[600]]}
      margin={{
        top: 14,
        right: 20,
        bottom: 14,
        left: 20,
      }}
      yearSpacing={40}
      monthBorderColor={colors.Gray[200]}
      monthLegendOffset={10}
      dayBorderWidth={1}
      dayBorderColor={colors.Gray[100]}
      theme={{ text: { fill: colors.Gray[300], fontSize: '0.6em' } }}
    />
  );
};

export default HeatMap;

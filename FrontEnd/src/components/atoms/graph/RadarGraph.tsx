import { ResponsiveRadar } from '@nivo/radar';
import { colors } from '../../../config/Color';

interface MyResponsiveRadarProps {
  data: Array<{ type: string; score: number }>;
}

export const MyResponsiveRadar = (props: MyResponsiveRadarProps) => {
  return (
    <ResponsiveRadar
      data={props.data}
      keys={['score']}
      indexBy='type'
      maxValue='auto'
      margin={{ top: 30, right: 30, bottom: 30, left: 30 }}
      borderColor={colors.Indigo[200]}
      dotSize={0}
      colors={colors.Indigo[200]}
      animate={false}
      gridLabelOffset={12}
      gridShape='linear'
      theme={{ text: { fill: colors.Gray[300] } }}
    />
  );
};

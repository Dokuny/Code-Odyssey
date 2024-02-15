import { ResponsiveLine, Serie } from '@nivo/line';
import { colors } from '../../../config/Color';
import { getMyStreak } from '../../../utils/api/mypage/sprint/mysprint';
import { useEffect, useState } from 'react';

const StarGraph = () => {
  const test: any = [
    { x: '월', y: 1 },
    { x: '화', y: 1.5 },
    { x: '수', y: 1.2 },
    { x: '목', y: 1.4 },
    { x: '금', y: 0.5 },
    { x: '토', y: 0.6 },
    { x: '일', y: 1.8 },
  ];

  const [graphData, setGraphData] = useState([
    {
      id: 'rank',
      data: [],
    },
  ]);

  const fetchData = async () => {
    const data = await getMyStreak();
    for (let i = 0; i < 7; i++) {
      if (data[i].y === 'FALSE') {
        test[i].y = null;
      }
    }
    setGraphData([
      {
        id: 'rank',
        data: test,
      },
    ]);
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <ResponsiveLine
      data={graphData}
      margin={{ top: 30, right: 30, bottom: 30, left: 30 }}
      enableGridY={false}
      enableGridX={false}
      axisLeft={{ ariaHidden: true, tickSize: 0, tickValues: 0 }}
      xScale={{ type: 'point' }}
      yScale={{ type: 'linear', min: 0, max: 2, stacked: false, reverse: false }}
      pointSize={14}
      colors={colors.White}
      useMesh={false}
      theme={{ text: { fill: colors.Gray[300], fontSize: '0.6em' } }}
      pointSymbol={() => (
        <polygon points='20,0 5,5 0,20 -5,5 -20,0 -5,-5 0,-20 5,-5 20,0' fill='white'>
          <animateTransform attributeName='transform' attributeType='XML' type='rotate' from={`0 0 0`} to={`180 0 0`} dur={`${Math.random() * 2 + 2}s`} repeatCount='indefinite' />
        </polygon>
      )}
    />
  );
};
export default StarGraph;

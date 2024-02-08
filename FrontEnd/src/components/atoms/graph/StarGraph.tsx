import { ResponsiveLine, Serie } from '@nivo/line';
import { colors } from '../../../config/Color';
import { getMyStreak } from '../../../utils/api/mypage/sprint/mysprint';
import { useEffect, useState } from 'react';



const StarGraph = () => {

  const fetchData = async () => {
    const data = await getMyStreak();
    const length = data.filter((item: any) => item.y === 'TRUE').length;
    
    if (length) {
        const newData = [
        { x: '1일', y: 1 },
        { x: '2일', y: 1.5 },
        { x: '3일', y: 1.2 },
        { x: '4일', y: 1.4 },
        { x: '5일', y: 0.5 },
        { x: '6일', y: 0.6 },
        { x: '7일', y: 1.8 },
      ].slice(0,length);    
      
      setGraphData( [
      {
        id: 'rank',
        data: newData
      }
      ])
      setLength(length)
    } else {
      setGraphData( [
        {
          id: 'rank',
          data: [{ x: '0일', y: 1 }]
        }
        ])
      setLength(7)
    }
  };

  useEffect(() => {
      // fetchData();
    }, []);

  
  const [length, setLength] = useState(7)
  const [graphData, setGraphData] =useState( [
    {
      id: 'rank',
      data: [
        { x: '1일', y: 1 },
        { x: '2일', y: 1.5 },
        { x: '3일', y: 1.2 },
        { x: '4일', y: 1.4 },
        { x: '5일', y: 0.5 },
        { x: '6일', y: 0.6 },
        { x: '7일', y: 1.8 },
      ]
    }
  ])



  return (
    <div style={{width: `${100 / 7 * length}%`}}>
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
    </div>
  );
};
export default StarGraph;

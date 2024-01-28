import { useState } from 'react';
import ProblemCard from '../card/ProblemCard';

const ProblemCardList = () => {
  const [data, setData] = useState([
    { imagesrc: '/images/code_odyssey/algo_pics/algoPic1.png', difficulty: '30', source: 'source', proNum: 1, proCate: 'dp', title: 'testTitle', isDone: false },
    { imagesrc: '/images/code_odyssey/algo_pics/algoPic1.png', difficulty: '30', source: 'source', proNum: 1, proCate: 'dp', title: 'testTitle', isDone: false },
  ]);

  return (
    <>
      {data.map((value) => (
        <div style={{ display: 'flex' }}>
          <ProblemCard data={value} key={value.proNum} />
        </div>
      ))}
    </>
  );
};

export default ProblemCardList;

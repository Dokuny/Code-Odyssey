import React, { useEffect, useState } from 'react';
import SprintDropDown from '../../../../../molecules/dropdown/SprintDropDown';
import { getDifficultySprint } from '../../../../../../utils/api/mypage/sprint/mysprint';


const DifficultySprint = () => {
  const [selectedValue, setSelectedValue] = useState('select');
  const [data, setData] = useState([
    {
      title: 'Random Title 1',
      content: 'Random Content 1',
      hrefr: 'https://example.com/1',
      difficulty: 4,
      platform: 'BAEKJOON',
      type: 'SIMULATION',
      no: 789,
      createdAt: new Date('2024-02-01T22:38:48'),
    },
    {
      title: 'Random Title 2',
      content: 'Random Content 2',
      hrefr: 'https://example.com/2',
      difficulty: 4,
      platform: 'BAEKJOON',
      type: 'SIMULATION',
      no: 809,
      createdAt: new Date('2024-02-02T22:38:48'),
    },
  ]);


  const OPTIONS = [];
  for (let i = 1; i <= 30; i++) {
    OPTIONS.push({ value: i.toString(), name: '난이도 ' + i.toString() });
  }

  const fetchData = async () => {
    if (selectedValue !== 'select') {
        const result = await getDifficultySprint(selectedValue);
        setData(result || [{}]); // result가 falsy일 경우 빈 배열로 설정
      }
      return
  };

  useEffect(() => {
    fetchData();
  }, [selectedValue]);

  return (
    <div>
      <SprintDropDown option={OPTIONS} data={data} type='difficulty' selectedValue={selectedValue} setSelectedValue={setSelectedValue}></SprintDropDown>
    </div>
  );
};

export default DifficultySprint;

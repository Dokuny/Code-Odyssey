import React, { useEffect, useState } from 'react';
import SprintDropDown from '../../../../../molecules/dropdown/SprintDropDown';
import { getTypeBySprint } from '../../../../../../utils/api/mypage/sprint/mysprint';


const TypeBySprint = () => {
  const [selectedValue, setSelectedValue] = useState('select');
  const [data, setData] = useState([
    {
      title: "Random Title 1",
      content: "Random Content 1",
      hrefr: "https://example.com/1",
      difficulty: 4,
      platform: "BAEKJOON",
      type: "SIMULATION",
      no: 789,
      createdAt: new Date("2024-02-01T22:38:48")
    },
    {
      title: "Random Title 2",
      content: "Random Content 2",
      hrefr: "https://example.com/2",
      difficulty: 4,
      platform: "BAEKJOON",
      type: "SIMULATION",
      no: 809,
      createdAt: new Date("2024-02-02T22:38:48")
    }
  ]);
  
  const OPTIONS = [
    { value: 'STRING', name: '문자열' },
    { value: 'MATH', name: '수학' },
    { value: 'DATA STRUCTURE', name: '자료구조' },
    { value: 'BRUTE FORCE', name: '브루트 포스' },
    { value: 'TREE', name: '트리' },
    { value: 'GRAPH', name: '그래프' },
    { value: 'AD HOC', name: '애드혹' },
    { value: 'DP', name: '다이나믹 프로그래밍' },
    { value: 'GREEEY', name: '그리디' },
    { value: 'SIMULATION', name: '시뮬레이션' },
  ];

  useEffect(() => {
    const fetchData = async () => {
      if (selectedValue !== 'select') {
          const result = await getTypeBySprint(selectedValue);
          setData(result || []); // result가 falsy일 경우 빈 배열로 설정
      }
    };
    
    fetchData();
  }, [selectedValue]);

  return (
    <div>
      <SprintDropDown option={ OPTIONS } data= { data } type='typeby' selectedValue={selectedValue} setSelectedValue={setSelectedValue}></SprintDropDown>
    </div>
  );
};

export default TypeBySprint;
import React, { useEffect, useState } from 'react';
import SprintDropDown from '../../../../../molecules/dropdown/SprintDropDown';
import { getTypeBySprint } from '../../../../../../utils/api/mypage/sprint/mysprint';



const TypeBySprint = () => {
  const [selectedValue, setSelectedValue] = useState('select');
  const [data, setData] = useState([]);
  
  const OPTIONS = [
    { value: 'STRING', name: '문자열' },
    { value: 'MATH', name: '수학' },
    { value: 'DATA_STRUCTURE', name: '자료구조' },
    { value: 'BRUTE_FORCE', name: '브루트 포스' },
    { value: 'TREE', name: '트리' },
    { value: 'GRAPH', name: '그래프' },
    { value: 'AD_HOC', name: '애드혹' },
    { value: 'DP', name: '다이나믹 프로그래밍' },
    { value: 'GREEDY', name: '그리디' },
    { value: 'SIMULATION', name: '시뮬레이션' },
  ];

  useEffect(() => {
    const fetchData = async () => {
      if (selectedValue !== 'select') {
          const result = await getTypeBySprint(selectedValue);
          setData(result); // result가 falsy일 경우 빈 배열로 설정
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
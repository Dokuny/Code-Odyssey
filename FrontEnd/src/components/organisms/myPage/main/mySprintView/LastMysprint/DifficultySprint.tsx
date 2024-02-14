import React, { useEffect, useState } from 'react';
import SprintDropDown from '../../../../../molecules/dropdown/SprintDropDown';
import { getDifficultySprint } from '../../../../../../utils/api/mypage/sprint/mysprint';

interface Data {
  title: string;
  content: string;
  hrefr: string;
  difficulty: number;
  platform: string;
  type: string;
  no: number;
  createdAt: Date;
}

const DifficultySprint = () => {
  const [selectedValue, setSelectedValue] = useState('select');
  const [data, setData] = useState<Data[]>([]);

  const OPTIONS = [
    { value: '1', name: '브론즈 1' },
    { value: '2', name: '브론즈 2' },
    { value: '3', name: '브론즈 3' },
    { value: '4', name: '브론즈 4' },
    { value: '5', name: '브론즈 5' },
    { value: '6', name: '실버 1' },
    { value: '7', name: '실버 2' },
    { value: '8', name: '실버 3' },
    { value: '9', name: '실버 4' },
    { value: '10', name: '실버 5' },
    { value: '11', name: '골드 1' },
    { value: '12', name: '골드 2' },
    { value: '13', name: '골드 3' },
    { value: '14', name: '골드 4' },
    { value: '15', name: '골드 5' },
    { value: '16', name: '플레티넘 1' },
    { value: '17', name: '플레티넘 2' },
    { value: '18', name: '플레티넘 3' },
    { value: '19', name: '플레티넘 4' },
    { value: '20', name: '플레티넘 5' },
    { value: '21', name: '다이아몬드 1' },
    { value: '22', name: '다이아몬드 2' },
    { value: '23', name: '다이아몬드 3' },
    { value: '24', name: '다이아몬드 4' },
    { value: '25', name: '다이아몬드 5' },
    { value: '26', name: '루비 1' },
    { value: '27', name: '루비 2' },
    { value: '28', name: '루비 3' },
    { value: '29', name: '루비 4' },
    { value: '30', name: '루비 5' },
  ];

  useEffect(() => {
    const fetchData = async () => {
      if (selectedValue !== 'select') {
        const result = await getDifficultySprint(selectedValue);
        console.log(result);
        setData(result || [{}]); // result가 falsy일 경우 빈 배열로 설정
      }
      return;
    };
    fetchData();
  }, [selectedValue]);

  return (
    <div>
      <SprintDropDown option={OPTIONS} data={data} type='difficulty' selectedValue={selectedValue} setSelectedValue={setSelectedValue}></SprintDropDown>
    </div>
  );
};

export default DifficultySprint;

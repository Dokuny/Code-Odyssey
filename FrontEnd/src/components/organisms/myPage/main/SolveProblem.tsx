import { useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import BasicInput from '../../../atoms/input/BasicInput';
import MainTopCard from '../../../molecules/MainTopCard';
import BasicTable from '../../../atoms/table/BasicTable';
import { Body1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const SolveProblem = () => {
  const [searchInput, setSearchInput] = useState('');
  const [selectProblem, setSelectProblem] = useState<any>(null);
  const [tableData, setTableData] = useState([
    { id: 1, title: 'testTitle1', platform: 'beakjoon', difficulty: 2, type: 'dp', person: 12.5 },
    { id: 4, title: 'testTitle2', platform: 'beakjoon', difficulty: 1, type: 'dp', person: 75.5 },
    { id: 3, title: 'testTitle3', platform: 'beakjoon', difficulty: 4, type: 'dp', person: 1.5 },
  ]);
  const percentData = ['person'];

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/ProblemSolveBg.svg'}
        title={'Code Odyssey에서 항해하기'}
        subTitle={'개인별 문제를 풀어 별빛을 모으세요'}
        content={
          <BasicInput
            placeholder={'문제 찾아보기'}
            setInput={setSearchInput}
            onKeyDown={() => {
              console.log(searchInput);
            }}
          />
        }
      />
      <Spacer space={'3vmin'} />
      <BasicTable tableData={tableData} setSelectData={setSelectProblem} percentData={percentData} color={colors.Gray[600]} />
      <Body1 children={selectProblem?.id} color={colors.Gray[300]} />
    </>
  );
};

export default SolveProblem;

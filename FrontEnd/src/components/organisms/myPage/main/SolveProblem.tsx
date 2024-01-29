import { useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import BasicInput from '../../../atoms/input/BasicInput';
import MainTopCard from '../../../molecules/card/MainTopCard';
import BasicTable from '../../../atoms/table/BasicTable';
import { PaginationState } from '@tanstack/react-table';

const SolveProblem = () => {
  const [searchInput, setSearchInput] = useState('');
  const [selectProblem, setSelectProblem] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });

  console.log(selectProblem);
  console.log(state);

  const percentData = ['person'];
  const [tableData, setTableData] = useState({
    totalPages: 11,
    data: [
      { id: 1, title: 'testTitle1', platform: 'beakjoon', difficulty: 2, type: 'dp', person: 12.5 },
      { id: 4, title: 'testTitle2', platform: 'beakjoon', difficulty: 1, type: 'dp', person: 75.5 },
      { id: 3, title: 'testTitle3', platform: 'beakjoon', difficulty: 4, type: 'dp', person: 1.5 },
      { id: 2, title: 'testTitle2', platform: 'beakjoon', difficulty: 3, type: 'dp', person: 51.5 },
      { id: 5, title: 'testTitle5', platform: 'beakjoon', difficulty: 5, type: 'dp', person: 20.5 },
      { id: 7, title: 'testTitle5', platform: 'beakjoon', difficulty: 5, type: 'dp', person: 26.5 },
      { id: 6, title: 'testTitle5', platform: 'beakjoon', difficulty: 10, type: 'dp', person: 89.5 },
      { id: 9, title: 'testTitle5', platform: 'beakjoon', difficulty: 25, type: 'dp', person: 77.5 },
      { id: 10, title: 'testTitle5', platform: 'beakjoon', difficulty: 15, type: 'dp', person: 24.5 },
      { id: 8, title: 'testTitle5', platform: 'beakjoon', difficulty: 2, type: 'dp', person: 1.5 },
    ],
  });

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/ProblemSolveBg.svg'}
        title={'Code Odyssey에서 항해하기'}
        subTitle={'개인별 문제를 풀어 별빛을 모으세요'}
        content={
          <div style={{ width: '80%' }}>
            <BasicInput
              placeholder={'문제 찾아보기'}
              setInput={setSearchInput}
              onKeyDown={() => {
                console.log(searchInput);
              }}
            />
          </div>
        }
      />
      <Spacer space={'3vmin'} />
      <BasicTable
        tableData={tableData}
        setSelectData={setSelectProblem}
        percentData={percentData}
        title={'“검색어" [난이도]의 [유형]을 [플랫폼]에서 검색한 결과'}
        state={state}
        setState={setState}
        totalPages={tableData.totalPages}
      />
    </>
  );
};

export default SolveProblem;

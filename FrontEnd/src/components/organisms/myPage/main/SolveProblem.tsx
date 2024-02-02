import { useEffect, useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import BasicTable from '../../../atoms/table/BasicTable';
import { PaginationState } from '@tanstack/react-table';
import SearchDiv from '../../../atoms/select/SearchDiv';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const SolveProblem = () => {
  const [searchInput, setSearchInput] = useState('');
  const [selectProblem, setSelectProblem] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });

  const [tableData, setTableData] = useState({
    totalPages: 11,
    data: [
      { problem_id: 1, title: 'testTitle1', platform: 'beakjoon', difficulty: 2, type: 'dp' },
      { problem_id: 4, title: 'testTitle2', platform: 'beakjoon', difficulty: 1, type: 'dp' },
      { problem_id: 3, title: 'testTitle3', platform: 'beakjoon', difficulty: 4, type: 'dp' },
      { problem_id: 2, title: 'testTitle2', platform: 'beakjoon', difficulty: 3, type: 'dp' },
      { problem_id: 5, title: 'testTitle5', platform: 'beakjoon', difficulty: 5, type: 'dp' },
      { problem_id: 7, title: 'testTitle5', platform: 'beakjoon', difficulty: 5, type: 'dp' },
      { problem_id: 6, title: 'testTitle5', platform: 'beakjoon', difficulty: 10, type: 'dp' },
      { problem_id: 9, title: 'testTitle5', platform: 'beakjoon', difficulty: 25, type: 'dp' },
      { problem_id: 10, title: 'testTitle5', platform: 'beakjoon', difficulty: 15, type: 'dp' },
      { problem_id: 8, title: 'testTitle5', platform: 'beakjoon', difficulty: 2, type: 'dp' },
    ],
  });

  useEffect(() => {
    // TODO
    // 문제 검색 시 api 붙이기
    // console.log(searchInput);
  }, [searchInput]);

  useEffect(() => {
    // TODO
    // 문제 선택 시 문제 풀기 창으로 넘어가기
    console.log(selectProblem);
  }, [selectProblem]);

  return (
    <>
      <MainTopCard
        src={'/images/code_odyssey/ProblemSolveBg.svg'}
        title={
          <div style={{ display: 'flex' }}>
            <Body1 children={'Code Odyssey'} color={colors.Gray[100]} fontWeight={'bold'} fontStyle='Eagle Lake' />
            <Body1 children={'에서 항해하기'} color={colors.Gray[100]} fontWeight={'bold'} />
          </div>
        }
        subTitle={<Body3 children={'개인별 문제를 풀어 별빛을 모으세요'} color={colors.Gray[100]} fontWeight={'bold'} />}
        content={''}
      />
      <Spacer space={'3vmin'} />
      <BasicTable
        tableData={tableData}
        setSelectData={setSelectProblem}
        percentData={percentData}
        title={<SearchDiv setInput={setSearchInput}></SearchDiv>}
        state={state}
        setState={setState}
        booleanData={[]}
        imageData={['difficulty']}
      />
    </>
  );
};

export default SolveProblem;

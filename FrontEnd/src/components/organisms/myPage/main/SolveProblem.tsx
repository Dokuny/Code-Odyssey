import { useEffect, useState, KeyboardEvent, MouseEventHandler } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import BasicTable from '../../../atoms/table/BasicTable';
import { PaginationState } from '@tanstack/react-table';
import SearchDiv from '../../../atoms/select/SearchDiv';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { getProblem } from '../../../../utils/api/mypage/solveproblem/problem';

const SolveProblem = () => {
  const [searchInput, setSearchInput] = useState('');
  const [selectProblem, setSelectProblem] = useState<any>(null);
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });
  const [platform, setPlatform] = useState('baekjoon');
  const [difficulty, setDifficulty] = useState('bronze');
  const [category, setCategory] = useState('DP');
  const [inputText, setInputText] = useState('');

  useEffect(() => {
    // console.log(platform, difficulty, category, inputText, state);
  }, [platform, difficulty, category, inputText, state]);

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

  const SearchProblem = (e: KeyboardEvent<HTMLInputElement>) => {
    if (e.key === 'Enter') {
      // 문제 검색 API
      console.log('submit ', platform, difficulty, category, inputText);
    }
  };

  const Search = () => {
    console.log('submit ', platform, difficulty, category, inputText);
  };

  const fetchData = async () => {
    // const result = await getProblem();
    // console.log(result)
    // setData(tableData); // result가 falsy일 경우 빈 배열로 설정
  };

  useEffect(() => {
    // TODO
    // 문제 검색 시 api 붙이기
    // console.log(searchInput);
    fetchData();
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
        percentData={[]}
        title={
          <SearchDiv
            setPlatform={setPlatform}
            setDifficulty={setDifficulty}
            setCategory={setCategory}
            setInputText={setInputText}
            platform={platform}
            difficulty={difficulty}
            category={category}
            inputText={inputText}
            SearchProblem={SearchProblem}
            Search={Search}
          />
        }
        state={state}
        setState={setState}
        booleanData={[]}
        imageData={['difficulty']}
        isCursor={true}
      />
    </>
  );
};

export default SolveProblem;

import { useEffect, useState } from 'react';
import { Spacer } from '../../../atoms/basic/Spacer';
import MainTopCard from '../../../molecules/card/basic/MainTopCard';
import BasicTable from '../../../atoms/table/BasicTable';
import { PaginationState } from '@tanstack/react-table';
import SearchDiv from '../../../atoms/select/SearchDiv';
import { Body1, Body3 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { sprintProblemSearch } from '../../../../utils/api/guild/sprint/guildsprint';

const SolveProblem = () => {
  const [selectProblem, setSelectProblem] = useState<any>(null);
  const [input, setInput] = useState('');
  const [selectedDifficulty, setSelectedDifficulty] = useState<string>('');
  const [selectedPlatform, setSelectedPlatform] = useState<string>('');
  const [selectedCategory, setSelectedCategory] = useState<string>('');
  const [searchInput, setSearchInput] = useState('');
  const [state, setState] = useState<PaginationState>({ pageIndex: 0, pageSize: 10 });
  const [tableData, setTableData] = useState(null);

  useEffect(() => {
    const fetchData = async () => {
      const fetchData = await sprintProblemSearch(input, selectedCategory, selectedDifficulty as unknown as number, selectedPlatform, state.pageIndex, state.pageSize);
      setTableData(fetchData);
    };
    fetchData();
  }, [input, selectedCategory, selectedDifficulty, selectedPlatform, state]);

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
      {tableData && (
        <BasicTable
          tableData={tableData}
          setSelectData={setSelectProblem}
          percentData={[]}
          title={
            <SearchDiv
              selectedDifficulty={selectedDifficulty}
              setSelectedDifficulty={setSelectedDifficulty}
              selectedPlatform={selectedPlatform}
              setSelectedPlatform={setSelectedPlatform}
              selectedCategory={selectedCategory}
              setSelectedCategory={setSelectedCategory}
              searchInput={searchInput}
              setSearchInput={setSearchInput}
              setInput={setInput}
            />
          }
          state={state}
          setState={setState}
          booleanData={[]}
          imageData={['difficulty']}
          isCursor={true}
        />
      )}
    </>
  );
};

export default SolveProblem;

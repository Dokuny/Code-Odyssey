import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { SetStateAction } from 'react';
import { difficultyList, platformList, categoryList } from '../../../utils/json/selectList';
import BasicInput from '../input/BasicInput';
import { IoMdSearch } from 'react-icons/io';

interface SearchDivProps {
  selectedDifficulty: string;
  setSelectedDifficulty: React.Dispatch<React.SetStateAction<string>>;
  selectedPlatform: string;
  setSelectedPlatform: React.Dispatch<React.SetStateAction<string>>;
  selectedCategory: string;
  setSelectedCategory: React.Dispatch<React.SetStateAction<string>>;
  searchInput: string;
  setSearchInput: React.Dispatch<React.SetStateAction<string>>;
  setInput: React.Dispatch<React.SetStateAction<string>>;
}

const StyledBox = styled.div`
  width: 50%;
  display: flex;
  justify-content: space-evenly;
  align-items: center;
`;

const StyledSelect = styled.select`
  font-family: 'SBAggroM';
  border: none;
  background-color: ${colors.GrayBlue[200]};
  font-size: 0.8em;
  color: ${colors.Black};
  width: 25%;
  height: 100%;
  padding: 0.6vmin;
  border-radius: 1em;
  text-align: center;
  box-sizing: border-box;
  /* font-weight: bold; */
`;

const SearchDiv = (props: SearchDivProps) => {
  const handleKeyUp = (event: React.KeyboardEvent<HTMLInputElement>) => {
    if (event.key === 'Enter') {
      event.preventDefault();
      props.setInput(props.searchInput);
    }
  };

  return (
    <>
      <StyledBox>
        <StyledSelect value={props.selectedDifficulty} onChange={(e: { target: { value: SetStateAction<string> } }) => props.setSelectedDifficulty(e.target.value)}>
          {difficultyList.map((option) => (
            <option key={option.value} value={option.value === 0 ? '' : option.value} disabled={option.value === 0 && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
        <StyledSelect value={props.selectedPlatform} onChange={(e: { target: { value: SetStateAction<string> } }) => props.setSelectedPlatform(e.target.value)}>
          {platformList.map((option) => (
            <option key={option.value} value={option.value === '' ? '' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
        <StyledSelect style={{ width: '35%' }} value={props.selectedCategory} onChange={(e: { target: { value: SetStateAction<string> } }) => props.setSelectedCategory(e.target.value)}>
          {categoryList.map((option) => (
            <option key={option.value} value={option.value === '' ? '' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
      </StyledBox>
      <div style={{ display: 'flex', alignItems: 'center', gap: '2vmin', width: '50%', position: 'relative' }}>
        <BasicInput placeholder={'문제 찾아보기'} setInput={props.setSearchInput} input={props.searchInput} fontSize='0.8em' onKeyUp={handleKeyUp} />
        <IoMdSearch
          size={'1.5em'}
          color={colors.Black}
          onClick={() => {
            props.setInput(props.searchInput);
          }}
          style={{ cursor: 'pointer', position: 'absolute', right: '5px' }}
        />
      </div>
    </>
  );
};

export default SearchDiv;

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
  display: flex;
  justify-content: space-evenly;
  align-items: center;
`;

const StyledSelect = styled.select`
  border: none;
  background-color: ${colors.DarkGray[100]};
  font-size: 0.8em;
  color: ${colors.White};
  width: 25%;
  padding: 0.6vmin;
  border-radius: 0.5em;
  text-align: center;
  box-shadow: 1px 3px 1px ${colors.DarkGray[600]};
  box-sizing: border-box;
`;

const SearchDiv = (props: SearchDivProps) => {
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
        <StyledSelect value={props.selectedCategory} onChange={(e: { target: { value: SetStateAction<string> } }) => props.setSelectedCategory(e.target.value)}>
          {categoryList.map((option) => (
            <option key={option.value} value={option.value === '' ? '' : option.value} disabled={option.value === '' && true}>
              {option.name}
            </option>
          ))}
        </StyledSelect>
      </StyledBox>
      <div style={{ display: 'flex', alignItems: 'center', gap: '2vmin', width: '100%' }}>
        <BasicInput
          placeholder={'문제 찾아보기'}
          setInput={props.setSearchInput}
          input={props.searchInput}
          fontSize='0.8em'
          onKeyDown={() => {
            props.setInput(props.searchInput);
          }}
        />
        <IoMdSearch
          size={'1.5em'}
          color={colors.White}
          onClick={() => {
            props.setInput(props.searchInput);
          }}
          style={{ cursor: 'pointer' }}
        />
      </div>
    </>
  );
};

export default SearchDiv;

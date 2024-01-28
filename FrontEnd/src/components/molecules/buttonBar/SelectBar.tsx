import React from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1, Body2 } from '../../atoms/basic/Typography';
import SelectButton from '../../atoms/button/SelectButton';

//   예시 - props 내릴때,

// const [activeIndex, setActiveIndex] = useState(0);
// const Data = [
//   { content: '진행중', event: () => setActiveIndex(0), active: activeIndex === 0},
//   { content: '설정', event: () => setActiveIndex(1), active: activeIndex === 1},
//   { content: '지난 스프린트', event: () => setActiveIndex(2), active: activeIndex === 2},
// ];

// <SelectBar data = { Data }/>

type DataItem = {
  content: string;
  event: () => void;
  active: boolean;
};

interface DataProps {
  data: DataItem[];
}

const StyledContainer = styled.div`
  display: flex;
  width: 100%;
  border-radius: 2em;
  border: 1px solid ${colors.Gray[500]};
  overflow: hidden;
  box-sizing: border-box;
`;

const SelectBar: React.FC<DataProps> = ({ data }) => {
  return (
    <StyledContainer>
      {data.map(({ content, event, active }, index) => (
        <SelectButton
          event={event}
          borderColor={colors.White}
          deepColor={colors.Gray[600]}
          bgColor={colors.Gray[800]}
          borderRadius='0px'
          borderWidth='0px'
          color={colors.Gray[500]}
          active={active}
          key={index}
        >
          <Body2 children={content} color={colors.Gray[200]} />
        </SelectButton>
      ))}
    </StyledContainer>
  );
};

export default SelectBar;

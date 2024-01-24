import React, { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Body1 } from '../atoms/basic/Typography';
import SelectButton from '../atoms/button/SelectButton';


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
  border-radius: 12px;
  border: 1px solid white;
  overflow: hidden;
`;

const SelectBar: React.FC<DataProps> = ({ data }) => {
  return (
    <StyledContainer>
      {data.map(({ content, event, active }, index) => (
      <SelectButton 
        event={event}
        borderColor={colors.White} 
        deepColor={colors.Gray[300]} 
        bgColor={colors.Gray[800]}
        borderRadius='0px'
        borderWidth='0px'
        color={colors.White}
        active={ active }>
          <Body1 children={content} color={colors.White} />
      </SelectButton>
      ))}
    </StyledContainer>
  );
};

export default SelectBar;
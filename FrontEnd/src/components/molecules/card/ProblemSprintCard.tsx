import React from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';

interface item {
  Lv: number;
  problem: string;
  id: number;
}
interface Props {
  item: item;
  checkHandler: (e: React.ChangeEvent<HTMLInputElement>, value: item) => void;
  checkedList: item[];
}

const StyledContainer = styled.div`
  background-color: ${colors.DarkGray[200]};
  height: 5vh;
  margin: 10px;
  border-radius: 2.5vh;
  display: flex;
  border: 1px solid ${colors.White};
`;

const Div1 = styled.div`
  width: 45px;
  display: flex;
  flex-shrink: 0;
`;

const Circle = styled.div`
  display: flex;
  justify-content: center;
  align-items: center;
  height: 75%;
  background-color: #4F378B;
  margin: auto;
  aspect-ratio: 1;
  border-radius: 50%;
`;

const Div2 = styled.div`
  flex-grow: 1;
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-right: 10px;
`;

const Div3 = styled.div`
  display: flex;
  width: 30px;
  flex-shrink: 0;
`;

const ProblemSprintCard: React.FC<Props> = ({ item, checkHandler, checkedList }) => {
  return (
    <StyledContainer>
      <Div1>
        <Circle>
          <Body2 children={`Lv${item.Lv}`} color={colors.Black} />
        </Circle>
        <Spacer space={'1vw'}></Spacer>
      </Div1>
      <Div2>
        <Body2 children={item.problem} color={colors.White} />
      </Div2>
      <Div3>
        <input
          type="checkbox"
          id={item.id.toString()}
          checked={checkedList.includes(item)}
          onChange={(e) => checkHandler(e, item)}
        />
      </Div3>
    </StyledContainer>
  );
};

export default ProblemSprintCard;
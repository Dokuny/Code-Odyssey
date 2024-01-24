import React, { useState } from 'react';
import styled from 'styled-components';
import { Body1, Caption1 } from '../atoms/basic/Typography';
import { colors } from '../../config/Color';

const Styledleft = styled.div`
  display: flex;
  flex-direction: column;
  align-items: end;
`;

const StyledPolygon = styled.div`
  background-color: ${colors.Gray[800]};
  border: 10px solid ${colors.Gray[800]};
  clip-path: polygon(0 0, 95% 0, 95% 60%, 100% 100%, 0 100%);
  box-sizing: border-box;
  border-bottom-left-radius: 10px;
  border-top-left-radius: 10px;
  padding-right: 5%;
`;

const StyledText = styled.div`
  background-color: ${colors.Gray[800]};
  display: flex;
  align-items: center;
`;

const SingChatRightCard = () => {
  const [data, setData] = useState({
    text: '안녕하세요',
    date: 'Today,2.02pm',
  });

  return (
    <Styledleft>
      <StyledPolygon>
        <StyledText>
          <Body1 children={data.text} color={colors.Gray[25]} fontWeight={'bold'} />
        </StyledText>
      </StyledPolygon>
      <div>
        <Caption1 children={data.date} color={colors.Gray[25]} />
      </div>
    </Styledleft>
  );
};

export default SingChatRightCard;

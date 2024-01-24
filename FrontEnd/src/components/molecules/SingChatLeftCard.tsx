import React, { useState } from 'react';
import styled from 'styled-components';
import { Body1, Body2, Caption1 } from '../atoms/basic/Typography';
import { colors } from '../../config/Color';
import { Spacer } from '../atoms/basic/Spacer';

const StyledPolygon = styled.div`
  width: 80%;
  background-color: ${colors.Gray[800]};
  border: 10px solid ${colors.Gray[800]};
  clip-path: polygon(100% 0, 100% 100%, 0 100%, 5% 60%, 5% 0);
  box-sizing: border-box;  
  border-top-right-radius: 10px;
  border-bottom-right-radius: 10px;
`;

const StyledYoutube = styled.div`
  background-color: ${colors.Gray[800]};
  margin-left: 5%;
  display: flex;
  flex-direction: column;
  height: 100%;
  position: relative;
  padding: 10px;
`
const StyledYoutube__area = styled.div`
  width: 100%;
  background-color: ${colors.Gray[25]};

  /* youtube 사이즈 16:9 비율로 임시 박스 */
  &::before {
    content: "";
    display: block;
    width: 100%;
    height: 0;
    padding-top: 56.25%;
  }
`

const SingChatLeftCard = () => {

  const [data, setData] = useState({
    channel: '김수린 쇼',
    video: '김수린의 프론트 쇼',
    date: 'Today,2.02pm',
  });

  return (
    <div>
      <StyledPolygon>
        <StyledYoutube>
          <Caption1 children={'YouTube'} color={colors.Gray[25]}/>
          <Body2 children={data.channel} color={colors.Gray[25]} fontWeight={'bold'} />
          <Spacer space={'1vh'} />
          <Body1 children={data.video} color={colors.Gray[25]} fontWeight={'bold'} />
          <Spacer space={'1vh'} />
          <StyledYoutube__area>
            <div id="player"></div>
          </StyledYoutube__area>
        </StyledYoutube>
      </StyledPolygon>
      <Caption1 children={data.date} color={colors.Gray[25]}/>
    </div>
  );
};

export default SingChatLeftCard;
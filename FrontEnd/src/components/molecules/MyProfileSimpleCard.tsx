import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../config/Color';
import { AddComma } from '../../utils/basic/BasicUtil';
import { Spacer } from '../atoms/basic/Spacer';
import { Body1, Body2 } from '../atoms/basic/Typography';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: fit-content;
`;

const StyledMyImgContainer = styled.div`
  display: flex;
  width: 8vmax;
  height: 8vmax;
  border-radius: 5em;
`;

const StyledMyImage = styled.img`
  width: 100%;
  object-fit: contain;
  border-radius: 5em;
  border: 2px solid ${colors.Gray[700]};
`;

const StyledMyInfoContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
`;

const MyProfileSimpleCard = () => {
  const [data, setData] = useState({
    thumbnail: 'https://picsum.photos/300',
    nickname: 'Dev_1week',
    reward: 32000,
  });

  return (
    <StyledContainer>
      <StyledMyImgContainer>
        <StyledMyImage src={data.thumbnail} />
      </StyledMyImgContainer>
      <Spacer space={'1vh'} />

      <StyledMyInfoContentContainer>
        <Body1 children={data.nickname} color={colors.Gray[25]} fontWeight={'bold'} />
        <Spacer space={'0.5vh'} />
        <Body2 children={`REWARD $${AddComma(data.reward)}`} color={colors.Gray[25]} fontWeight={'bold'} />
      </StyledMyInfoContentContainer>
    </StyledContainer>
  );
};

export default MyProfileSimpleCard;

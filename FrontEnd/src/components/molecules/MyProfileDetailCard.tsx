import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Spacer } from '../atoms/basic/Spacer';
import { Body1, Body2, Header2 } from '../atoms/basic/Typography';
import IconButton from '../atoms/button/IconButton';
import { IoIcon } from '../atoms/icon/Icons';

const StyledContainer = styled.div`
  background-color: ${colors.GrayBlue[200]};
  border-radius: 2vmax;
  display: flex;
  flex-direction: column;
  width: 100%;
  height: fit-content;
  padding: 2vh;
  box-sizing: border-box;
`;

const StyledBackgroundImage = styled.div`
  display: flex;
  align-items: flex-end;
  justify-content: center;
  border-radius: 1em;
  background-image: url('/images/code_odyssey/MyProfileBg.svg');
  background-repeat: no-repeat;
  background-size: cover;
  min-height: 12vh;
  background-position: center center;
`;

const StyledMyImgContainer = styled.div`
  display: flex;
  width: 4vmax;
  height: 4vmax;
  border-radius: 5em;
`;

const StyledMyImage = styled.img`
  width: 100%;
  object-fit: contain;
  border-radius: 5em;
  border: 2px solid ${colors.Gray[700]};
`;

const StyledMyInfoContainer = styled.div`
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
`;

const StyledMyInfoContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
`;

const StyledGradeImgContainer = styled.div`
  display: flex;
  justify-content: center;
  padding-bottom: 1vh;
  overflow: hidden;
  width: 2vw;
  max-height: 100%;
  background-image: url('/images/code_odyssey/Gold.svg');
  background-repeat: no-repeat;
  background-size: contain;
  background-position: center center;
  box-sizing: border-box;
`;

const MyProfileDetailCard = () => {
  const [data, setData] = useState({
    thumbnail: 'https://picsum.photos/300',
    nickname: 'testNickName',
    email: 'test@test.com',
    grade: 'gold',
    class: 3,
    collect_star_cnt: 17,
    collect_week_star_cnt: 2,
    bad_cnt: 1,
  });

  return (
    <StyledContainer>
      <StyledBackgroundImage>
        <StyledMyImgContainer>
          <StyledMyImage src={data.thumbnail} />
        </StyledMyImgContainer>
      </StyledBackgroundImage>
      <Spacer space={'2vh'} />

      <StyledMyInfoContainer>
        <StyledMyInfoContentContainer>
          <Body1 children={data.nickname} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={data.email} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'1vw'} horizontal />
        <StyledGradeImgContainer>
          <Header2 children={data.class} color={colors.White} fontWeight={'bold'} />
        </StyledGradeImgContainer>
      </StyledMyInfoContainer>
      <Spacer space={'1vh'} />

      <StyledMyInfoContainer>
        <StyledMyInfoContentContainer>
          <Body1 children={data.collect_star_cnt} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'모은 별'} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <StyledMyInfoContentContainer>
          <Body1 children={data.collect_week_star_cnt} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'모은 북두칠성'} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <StyledMyInfoContentContainer>
          <Body1 children={data.bad_cnt} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'범죄 지수'} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <IconButton event={() => {}}>
          <IoIcon name={'brush'} size={'2vmax'} color={colors.Gray[25]} />
        </IconButton>
      </StyledMyInfoContainer>
    </StyledContainer>
  );
};

export default MyProfileDetailCard;
